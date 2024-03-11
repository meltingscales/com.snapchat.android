package defpackage;

/* renamed from: ycn  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54293ycn {
    public float a;
    public float e;
    public float b = 1.0f;
    public float c = 1.0f;
    public float d = 1.0f;
    public C14010Wcn f = C14010Wcn.g;

    public final float a() {
        float f;
        boolean z;
        float f2 = this.c;
        if (f2 >= 1.0f) {
            f = this.d;
            if (f <= 0.0f) {
                f = 1.0f;
            }
        } else {
            f = this.e;
            if (f <= 0.0f) {
                f = 10.0f;
            }
        }
        float f3 = (f2 - 1.0f) / f;
        float f4 = this.a;
        if (f4 <= 1.0f) {
            z = true;
        } else {
            z = false;
        }
        IKf.k(Float.valueOf(f4), Float.valueOf(1.0f), "min (%s) must be less than or equal to max (%s)", z);
        return Math.min(Math.max(f3, f4), 1.0f);
    }
}
