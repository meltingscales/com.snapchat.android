package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;

/* renamed from: twh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47118twh {
    public final float a;
    public final float b;
    public float c;
    public float d;

    public C47118twh(float f, float f2, float f3, float f4) {
        this.c = 0.0f;
        this.d = 0.0f;
        this.a = f;
        this.b = f2;
        double sqrt = Math.sqrt((f4 * f4) + (f3 * f3));
        if (sqrt != 0.0d) {
            this.c = (float) (f3 / sqrt);
            this.d = (float) (f4 / sqrt);
        }
    }

    public final void a(float f, float f2) {
        float f3 = f - this.a;
        float f4 = f2 - this.b;
        double sqrt = Math.sqrt((f4 * f4) + (f3 * f3));
        if (sqrt != 0.0d) {
            this.c += (float) (f3 / sqrt);
            this.d += (float) (f4 / sqrt);
        }
    }

    public final void b(C47118twh c47118twh) {
        this.c += c47118twh.c;
        this.d += c47118twh.d;
    }

    public final String toString() {
        return "(" + this.a + AppInfo.DELIM + this.b + " " + this.c + AppInfo.DELIM + this.d + ")";
    }
}
