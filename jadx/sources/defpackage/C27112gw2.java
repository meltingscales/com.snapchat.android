package defpackage;

/* renamed from: gw2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27112gw2 {
    public C56065zme a;
    public C20974cw2 b;
    public C22421dsf c;
    public C56065zme d;

    public static C56065zme b(C56065zme c56065zme, C22421dsf c22421dsf) {
        boolean z;
        C20887csf c20887csf;
        Boolean bool = c22421dsf.a;
        boolean z2 = c56065zme.e;
        if (bool == null) {
            z = z2;
        } else if (z2 && bool.booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            c20887csf = c22421dsf.b;
            if (c20887csf == null) {
                c20887csf = c56065zme.f;
            }
        } else {
            c20887csf = null;
        }
        return new C56065zme(c56065zme.a, c56065zme.b, c56065zme.c, c56065zme.d, z, c20887csf);
    }

    public final void a(C22421dsf c22421dsf) {
        C20974cw2 c20974cw2;
        C20887csf c20887csf;
        C20974cw2 c20974cw22;
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        C56065zme c56065zme = this.a;
        C38218o8m c38218o8m = null;
        if (c56065zme != null) {
            C56065zme b = b(c56065zme, c22421dsf);
            C56065zme c56065zme2 = this.d;
            if (c56065zme2 != null) {
                if (C15228Yb0.q(c56065zme2, b) && (c20974cw22 = this.b) != null) {
                    c20974cw22.a(b);
                }
                C56065zme c56065zme3 = this.d;
                if (c56065zme3 != null) {
                    if (C15228Yb0.r(c56065zme3, b) && (c20974cw2 = this.b) != null) {
                        boolean z = b.e;
                        C25852g7 c25852g7 = c20974cw2.a;
                        if (z && (c20887csf = b.f) != null) {
                            c25852g7.a(c20887csf);
                        } else {
                            c25852g7.a(null);
                        }
                    }
                    this.d = b;
                    c38218o8m = C38218o8m.a;
                } else {
                    K1c.f1("currentContainerSpec");
                    throw null;
                }
            } else {
                K1c.f1("currentContainerSpec");
                throw null;
            }
        }
        if (c38218o8m == null) {
            this.c = c22421dsf;
        }
    }
}
