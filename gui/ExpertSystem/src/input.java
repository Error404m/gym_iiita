public class input {
    private String name, tp, gender, type, Cuisine, weight, rating;

    public input(String name, String tp, String gender, String type, String age, String weight, String rating) {
        this.name = name;
        this.tp = tp;
        this.gender = gender;
        this.type = type;
        this.age = age;
        this.weight = weight;
        this.rating = rating;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String gettp() {
        return tp;
    }

    public void settp(String tp) {
        this.tp = tp;
    }

    public String getgender() {
        return gender;
    }

    public void setgender(String gender) {
        this.gender = gender;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public String getCuisine() {
        return Cuisine;
    }

    public void setage(String age) {
        this.age = age;
    }

    public String getweight() {
        return weight;
    }

    public void setweight(String weight) {
        this.weight = weight;
    }

    public String getRating() {
        return rating;
    }

    public void setRating(String rating) {
        this.rating = rating;
    }
}
