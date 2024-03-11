package defpackage;

/* renamed from: oS7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38698oS7 {
    public float a;
    public float b;

    public /* synthetic */ C38698oS7(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public C38698oS7(int i) {
        if (i != 4) {
            return;
        }
        this.a = 0.15f;
        this.b = 200.0f;
    }

    public C38698oS7(int i, int i2, int i3, int i4) {
        this.a = 0.0f;
        this.b = 0.0f;
        if (i == 0 || i2 == 0 || i3 == 0 || i4 == 0) {
            this.a = 0.0f;
        } else {
            int i5 = i2 * i3;
            int i6 = i * i4;
            if (i5 <= i6) {
                if (i5 < i6) {
                    float f = i4;
                    this.b = (f - ((i3 * i2) / i)) / f;
                    this.a = 0.0f;
                    return;
                }
                return;
            }
            float f2 = i3;
            this.a = (f2 - ((i4 * i) / i2)) / f2;
        }
        this.b = 0.0f;
    }
}
