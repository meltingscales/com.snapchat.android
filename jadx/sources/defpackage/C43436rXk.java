package defpackage;

/* renamed from: rXk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43436rXk {
    public final C15228Yb0 a;

    public C43436rXk(C15228Yb0 c15228Yb0) {
        this.a = c15228Yb0;
    }

    public final boolean a(RAj rAj, C34189lW7 c34189lW7) {
        double d;
        boolean z;
        this.a.getClass();
        rAj.m();
        if (C15228Yb0.B(c34189lW7) != G0f.a || rAj.g() || rAj == RAj.N0) {
            return false;
        }
        boolean m = OFn.m(rAj.a);
        if (c34189lW7 != null) {
            d = AbstractC51066wW7.h(c34189lW7);
        } else {
            d = 1.0d;
        }
        if (d < 0.0d) {
            z = true;
        } else {
            z = false;
        }
        if (m || z) {
            return false;
        }
        return true;
    }
}
