class HomeScreen < ProMotion::GroupedTableScreen
  title "ProMotion Tutorial"

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

  def about_promotion
    open AboutProMotionScreen
  end

  def about_jamon
    p "About Jamon tapped!"
  end

  def support
    p "Support tapped!"
  end

  def feedback
    p "Feedback tapped!"
  end
end

