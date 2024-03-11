package defpackage;

import android.graphics.Bitmap;

/* renamed from: ks0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33190ks0 implements GKf {
    public final C34725ls0 a;
    public int b;
    public int c;
    public Bitmap.Config d;

    public C33190ks0(C34725ls0 c34725ls0) {
        this.a = c34725ls0;
    }

    @Override // defpackage.GKf
    public final void a() {
        this.a.q(this);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C33190ks0)) {
            return false;
        }
        C33190ks0 c33190ks0 = (C33190ks0) obj;
        if (this.b != c33190ks0.b || this.c != c33190ks0.c || this.d != c33190ks0.d) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2 = ((this.b * 31) + this.c) * 31;
        Bitmap.Config config = this.d;
        if (config != null) {
            i = config.hashCode();
        } else {
            i = 0;
        }
        return i2 + i;
    }

    public final String toString() {
        return C40510pdh.t(this.b, this.c, this.d);
    }
}
