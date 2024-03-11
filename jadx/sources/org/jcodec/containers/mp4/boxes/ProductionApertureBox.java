package org.jcodec.containers.mp4.boxes;

/* loaded from: classes8.dex */
public class ProductionApertureBox extends ClearApertureBox {
    public static final String PROF = "prof";

    public ProductionApertureBox(Header header) {
        super(header);
    }

    public static ProductionApertureBox createProductionApertureBox(int i, int i2) {
        ProductionApertureBox productionApertureBox = new ProductionApertureBox(new Header("prof"));
        productionApertureBox.width = i;
        productionApertureBox.height = i2;
        return productionApertureBox;
    }
}
