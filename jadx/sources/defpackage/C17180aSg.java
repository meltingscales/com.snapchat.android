package defpackage;

/* renamed from: aSg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17180aSg extends AbstractC46547tZg {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public final /* synthetic */ C21784dSg d;
    public final /* synthetic */ BVg e;

    public C17180aSg(C21784dSg c21784dSg, BVg bVg, int i) {
        this.a = i;
        this.d = c21784dSg;
        this.e = bVg;
    }

    @Override // defpackage.InterfaceC48081uZg
    public final void b(int i, int i2) {
        RUl C;
        RUl C2;
        int i3 = this.a;
        float f = 0.0f;
        C21784dSg c21784dSg = this.d;
        switch (i3) {
            case 0:
                this.b = i;
                this.c = i2;
                if (i2 >= 0) {
                    c21784dSg.y().setScaleX(1.0f);
                    c21784dSg.z().setScaleY(1.0f);
                    c21784dSg.A().setTranslateX(i);
                    C = c21784dSg.C();
                    i2 = C21784dSg.k(c21784dSg, -i2);
                } else {
                    float min = Math.min(1.0f, ((-i2) * 2) / c21784dSg.v().getMeasuredHeight());
                    C21784dSg.j(c21784dSg, min);
                    f = 1 - C21784dSg.c(c21784dSg, min);
                    c21784dSg.y().setScaleX(C21784dSg.a(c21784dSg, min));
                    c21784dSg.z().setScaleY(C21784dSg.c(c21784dSg, min));
                    c21784dSg.A().setTranslateX(i);
                    C = c21784dSg.C();
                }
                C.setTranslateY(i2);
                if (!c21784dSg.f) {
                    C21784dSg.f(c21784dSg, f);
                }
                C23371eUl c23371eUl = c21784dSg.e;
                if (c23371eUl != null) {
                    c23371eUl.m();
                    return;
                } else {
                    K1c.f1("transitionListener");
                    throw null;
                }
            case 1:
                this.b = i;
                this.c = i2;
                if (i2 <= 0) {
                    c21784dSg.y().setScaleX(1.0f);
                    c21784dSg.z().setScaleY(1.0f);
                    c21784dSg.A().setTranslateX(i);
                    C2 = c21784dSg.C();
                    i2 = C21784dSg.k(c21784dSg, i2);
                } else {
                    float min2 = Math.min(1.0f, (i2 * 2) / c21784dSg.v().getMeasuredHeight());
                    C21784dSg.j(c21784dSg, min2);
                    f = 1 - C21784dSg.c(c21784dSg, min2);
                    c21784dSg.y().setScaleX(C21784dSg.a(c21784dSg, min2));
                    c21784dSg.z().setScaleY(C21784dSg.c(c21784dSg, min2));
                    c21784dSg.A().setTranslateX(i);
                    C2 = c21784dSg.C();
                }
                C2.setTranslateY(i2);
                if (!c21784dSg.f) {
                    C21784dSg.f(c21784dSg, f);
                }
                C23371eUl c23371eUl2 = c21784dSg.e;
                if (c23371eUl2 != null) {
                    c23371eUl2.m();
                    return;
                } else {
                    K1c.f1("transitionListener");
                    throw null;
                }
            case 2:
                this.b = i;
                this.c = i2;
                if (i <= 0) {
                    c21784dSg.y().setScaleX(1.0f);
                    c21784dSg.z().setScaleY(1.0f);
                    c21784dSg.A().setTranslateX(C21784dSg.k(c21784dSg, i));
                } else {
                    float min3 = Math.min(1.0f, (i * 2) / c21784dSg.v().getMeasuredWidth());
                    C21784dSg.j(c21784dSg, min3);
                    f = 1 - C21784dSg.a(c21784dSg, min3);
                    c21784dSg.y().setScaleX(C21784dSg.a(c21784dSg, min3));
                    c21784dSg.z().setScaleY(C21784dSg.c(c21784dSg, min3));
                    c21784dSg.A().setTranslateX(i);
                }
                c21784dSg.C().setTranslateY(i2);
                if (c21784dSg.f) {
                    C21784dSg.f(c21784dSg, f);
                }
                C23371eUl c23371eUl3 = c21784dSg.e;
                if (c23371eUl3 != null) {
                    c23371eUl3.m();
                    return;
                } else {
                    K1c.f1("transitionListener");
                    throw null;
                }
            default:
                this.b = i;
                this.c = i2;
                if (i >= 0) {
                    c21784dSg.y().setScaleX(1.0f);
                    c21784dSg.z().setScaleY(1.0f);
                    c21784dSg.A().setTranslateX(C21784dSg.k(c21784dSg, -i));
                } else {
                    float min4 = Math.min(1.0f, ((-i) * 2) / c21784dSg.v().getMeasuredWidth());
                    C21784dSg.j(c21784dSg, min4);
                    f = 1 - C21784dSg.a(c21784dSg, min4);
                    c21784dSg.y().setScaleX(C21784dSg.a(c21784dSg, min4));
                    c21784dSg.z().setScaleY(C21784dSg.c(c21784dSg, min4));
                    c21784dSg.A().setTranslateX(i);
                }
                c21784dSg.C().setTranslateY(i2);
                if (c21784dSg.f) {
                    C21784dSg.f(c21784dSg, f);
                }
                C23371eUl c23371eUl4 = c21784dSg.e;
                if (c23371eUl4 != null) {
                    c23371eUl4.m();
                    return;
                } else {
                    K1c.f1("transitionListener");
                    throw null;
                }
        }
    }

    @Override // defpackage.AbstractC46547tZg, defpackage.InterfaceC48081uZg
    public final void d(int i, int i2, boolean z) {
        int i3;
        int i4;
        int i5 = this.a;
        BVg bVg = this.e;
        C21784dSg c21784dSg = this.d;
        boolean z2 = false;
        switch (i5) {
            case 0:
                if (Math.abs(this.c) > Math.abs(this.b) && ((i3 = -i2) > 700 || ((-this.c) > 150 && i3 > 0))) {
                    z2 = true;
                }
                bVg.a = C21784dSg.e(c21784dSg, i, i2, z2);
                return;
            case 1:
                if (Math.abs(this.c) > Math.abs(this.b) && (i2 > 700 || (this.c > 150 && i2 > 0))) {
                    z2 = true;
                }
                bVg.a = C21784dSg.e(c21784dSg, i, i2, z2);
                return;
            case 2:
                if (Math.abs(this.b) > Math.abs(this.c) && (i > 700 || (this.b > 150 && i > 0))) {
                    z2 = true;
                }
                bVg.a = C21784dSg.e(c21784dSg, i, i2, z2);
                return;
            default:
                if (Math.abs(this.b) > Math.abs(this.c) && ((i4 = -i) > 700 || ((-this.b) > 150 && i4 > 0))) {
                    z2 = true;
                }
                bVg.a = C21784dSg.e(c21784dSg, i, i2, z2);
                return;
        }
    }
}
