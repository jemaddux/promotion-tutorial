class HomeScreen < ProMotion::GroupedTableScreen
  def table_data
    [{
      title: "ProMotion",
      cells: [
        { title: "About ProMotion", action: :about_promotion },
        { title: "About Jamon", action: :about_jamon }
      ]
    }, {
      title: "Help",
      cells: [
        { title: "Support", action: :support },
        { title: "Feedback", action: :feedback }
      ]
    }]
  end
end

