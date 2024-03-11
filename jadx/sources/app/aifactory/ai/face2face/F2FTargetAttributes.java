package app.aifactory.ai.face2face;

/* loaded from: classes2.dex */
public class F2FTargetAttributes {
    public boolean celebrity;
    public boolean disabled;
    public boolean disabledBeautification;
    public boolean disabledReenactment;
    public F2FTargetGender gender;

    public F2FTargetAttributes(F2FTargetGender f2FTargetGender, boolean z, boolean z2, boolean z3, boolean z4) {
        this.gender = f2FTargetGender;
        this.celebrity = z;
        this.disabled = z2;
        this.disabledReenactment = z3;
        this.disabledBeautification = z4;
    }
}
