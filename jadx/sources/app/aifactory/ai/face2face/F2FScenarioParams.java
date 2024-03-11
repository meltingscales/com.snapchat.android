package app.aifactory.ai.face2face;

/* loaded from: classes2.dex */
public class F2FScenarioParams {
    public boolean enableHairAnimation;
    public String[] experiments;
    public boolean forceStaticEmotionsBeautification;
    public boolean rgbaScenario;

    public F2FScenarioParams() {
        this(true, false, new String[0], false);
    }

    public F2FScenarioParams(boolean z, boolean z2, String[] strArr, boolean z3) {
        this.enableHairAnimation = z;
        this.rgbaScenario = z2;
        this.experiments = strArr;
        this.forceStaticEmotionsBeautification = z3;
    }
}
