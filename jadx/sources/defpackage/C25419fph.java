package defpackage;

/* renamed from: fph  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25419fph extends AbstractC46547tZg {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28484hph b;

    public C25419fph(C28484hph c28484hph, int i) {
        this.a = i;
        this.b = c28484hph;
    }

    @Override // defpackage.InterfaceC48081uZg
    public final void b(int i, int i2) {
        int i3 = this.a;
        float f = 0.0f;
        C28484hph c28484hph = this.b;
        switch (i3) {
            case 0:
                if (i2 >= 0) {
                    c28484hph.s().setScaleX(1.0f);
                    c28484hph.t().setScaleY(1.0f);
                    c28484hph.u().setTranslateX(i);
                    c28484hph.w().setTranslateY(C28484hph.j(c28484hph, -i2));
                    c28484hph.r().setCornerRadius(0.0f);
                } else {
                    float min = Math.min(1.0f, ((-i2) * 2) / c28484hph.q().getMeasuredHeight());
                    C28484hph.f(c28484hph, min);
                    float c = 1 - C28484hph.c(c28484hph, min);
                    c28484hph.s().setScaleX(C28484hph.a(c28484hph, min));
                    c28484hph.t().setScaleY(C28484hph.c(c28484hph, min));
                    c28484hph.u().setTranslateX(i);
                    c28484hph.w().setTranslateY(i2);
                    c28484hph.r().setCornerRadius(Math.max(0.0f, c28484hph.l() * min));
                    f = c;
                }
                if (!c28484hph.e) {
                    C28484hph.e(c28484hph, f);
                }
                C23371eUl c23371eUl = c28484hph.d;
                if (c23371eUl != null) {
                    c23371eUl.m();
                    return;
                } else {
                    K1c.f1("transitionListener");
                    throw null;
                }
            case 1:
                if (i2 <= 0) {
                    c28484hph.s().setScaleX(1.0f);
                    c28484hph.t().setScaleY(1.0f);
                    c28484hph.u().setTranslateX(i);
                    c28484hph.w().setTranslateY(C28484hph.j(c28484hph, i2));
                    c28484hph.r().setCornerRadius(0.0f);
                } else {
                    float min2 = Math.min(1.0f, (i2 * 2) / c28484hph.q().getMeasuredHeight());
                    C28484hph.f(c28484hph, min2);
                    float c2 = 1 - C28484hph.c(c28484hph, min2);
                    c28484hph.s().setScaleX(C28484hph.a(c28484hph, min2));
                    c28484hph.t().setScaleY(C28484hph.c(c28484hph, min2));
                    c28484hph.u().setTranslateX(i);
                    c28484hph.w().setTranslateY(i2);
                    c28484hph.r().setCornerRadius(Math.max(0.0f, c28484hph.l() * min2));
                    f = c2;
                }
                if (!c28484hph.e) {
                    C28484hph.e(c28484hph, f);
                }
                C23371eUl c23371eUl2 = c28484hph.d;
                if (c23371eUl2 != null) {
                    c23371eUl2.m();
                    return;
                } else {
                    K1c.f1("transitionListener");
                    throw null;
                }
            case 2:
                if (i <= 0) {
                    c28484hph.s().setScaleX(1.0f);
                    c28484hph.t().setScaleY(1.0f);
                    c28484hph.u().setTranslateX(C28484hph.j(c28484hph, i));
                    c28484hph.w().setTranslateY(i2);
                    c28484hph.r().setCornerRadius(0.0f);
                } else {
                    float min3 = Math.min(1.0f, (i * 2) / c28484hph.q().getMeasuredWidth());
                    C28484hph.f(c28484hph, min3);
                    float a = 1 - C28484hph.a(c28484hph, min3);
                    c28484hph.s().setScaleX(C28484hph.a(c28484hph, min3));
                    c28484hph.t().setScaleY(C28484hph.c(c28484hph, min3));
                    c28484hph.u().setTranslateX(i);
                    c28484hph.w().setTranslateY(i2);
                    c28484hph.r().setCornerRadius(Math.max(0.0f, c28484hph.l() * min3));
                    f = a;
                }
                if (c28484hph.e) {
                    C28484hph.e(c28484hph, f);
                }
                C23371eUl c23371eUl3 = c28484hph.d;
                if (c23371eUl3 != null) {
                    c23371eUl3.m();
                    return;
                } else {
                    K1c.f1("transitionListener");
                    throw null;
                }
            default:
                if (i >= 0) {
                    c28484hph.s().setScaleX(1.0f);
                    c28484hph.t().setScaleY(1.0f);
                    c28484hph.u().setTranslateX(C28484hph.j(c28484hph, -i));
                    c28484hph.w().setTranslateY(i2);
                    c28484hph.r().setCornerRadius(0.0f);
                } else {
                    float min4 = Math.min(1.0f, ((-i) * 2) / c28484hph.q().getMeasuredWidth());
                    C28484hph.f(c28484hph, min4);
                    float a2 = 1 - C28484hph.a(c28484hph, min4);
                    c28484hph.s().setScaleX(C28484hph.a(c28484hph, min4));
                    c28484hph.t().setScaleY(C28484hph.c(c28484hph, min4));
                    c28484hph.u().setTranslateX(i);
                    c28484hph.w().setTranslateY(i2);
                    c28484hph.r().setCornerRadius(Math.max(0.0f, c28484hph.l() * min4));
                    f = a2;
                }
                if (c28484hph.e) {
                    C28484hph.e(c28484hph, f);
                }
                C23371eUl c23371eUl4 = c28484hph.d;
                if (c23371eUl4 != null) {
                    c23371eUl4.m();
                    return;
                } else {
                    K1c.f1("transitionListener");
                    throw null;
                }
        }
    }
}
