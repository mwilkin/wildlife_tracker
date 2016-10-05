# Wildlife tracker

### Ruby on Rails

* Things you may want to cover:

### Application Background
* The Forest Service is considering a proposal from a timber company to clear-cut an old-growth forest of virgin Douglas fir just outside of Portland. Before they give the go-ahead, they need to do an environmental impact study. They've asked you and your pair to build an app so that the rangers can report wildlife sightings.

* Start out by letting users CRUD/L (create, read, update, destroy, list) species.
* Next, allow them to input a sighting of an animal, along with the date, latitude, and longitude. (Hint: a species has many sightings.) Add CRUD functionality for these sightings.

* Now, the area under consideration has been divided into several regions. Build out CRUD/L functionality for regions, and when a user reports a sighting, have them choose the region from a drop-down menu. (Hint: do a web search for html drop-down mdn.)

* Bonus: let users run reports to list all the sightings during a given time period.
* Extra Bonus: finally, let users narrow their reports down to a particular region.


#### Database structure

wildlife_tracker_test
wildlife_tracker_production

| Animals Table        | Columns           | type |
| ------------- |:-----:| -----:|
| t.column      | :name |  :string |
| t.timestamps  |   --  |  -- |

| Sightings Table        | Columns           | tbd  |
| ------------- |:-------------:| -----:|
| t.column | :date       | :datetime |
| t.column | :longitude  | :integer |
| t.column | :latitude   | :integer |



* Database creation

```
rake db:create 
```

