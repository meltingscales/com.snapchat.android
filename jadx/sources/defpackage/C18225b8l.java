package defpackage;

import android.graphics.Color;

/* renamed from: b8l  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18225b8l extends AbstractC46547tZg {
    public final /* synthetic */ int a;
    public final /* synthetic */ FUl b;

    public C18225b8l(FUl fUl, int i) {
        this.a = i;
        this.b = fUl;
    }

    @Override // defpackage.InterfaceC48081uZg
    public final void b(int i, int i2) {
        float c;
        float c2;
        float f;
        int i3 = this.a;
        FUl fUl = this.b;
        float f2 = 1.0f;
        switch (i3) {
            case 0:
                if (i2 <= 0) {
                    ((C19759c8l) fUl).getClass();
                    i2 = (int) (i2 / Math.log10(10 - i2));
                } else {
                    C19759c8l c19759c8l = (C19759c8l) fUl;
                    c19759c8l.i = Math.min(1.0f, Math.abs(i2) / c19759c8l.c.getMeasuredHeight());
                    C19759c8l.a(c19759c8l);
                    C19759c8l.c(c19759c8l);
                }
                C19759c8l c19759c8l2 = (C19759c8l) fUl;
                c19759c8l2.g.setTranslateY(i2);
                c19759c8l2.h.m();
                return;
            case 1:
                if (i <= 0) {
                    ((C19759c8l) fUl).getClass();
                    i = (int) (i / Math.log10(10 - i));
                    c = 1.0f;
                } else {
                    C19759c8l c19759c8l3 = (C19759c8l) fUl;
                    float min = Math.min(1.0f, Math.abs(i) / c19759c8l3.c.getMeasuredWidth());
                    c19759c8l3.i = min;
                    C19759c8l.a(c19759c8l3);
                    C19759c8l.c(c19759c8l3);
                    float f3 = 1.0f - min;
                    float e = ((c19759c8l3.a.e() / c19759c8l3.b.d()) * 0.95f) + ((1.0f - ((c19759c8l3.a.e() / c19759c8l3.b.d()) * 0.95f)) * f3);
                    c = ((1.0f - ((c19759c8l3.a.c() / c19759c8l3.b.b()) * 0.95f)) * f3) + ((c19759c8l3.a.c() / c19759c8l3.b.b()) * 0.95f);
                    f2 = e;
                }
                C19759c8l c19759c8l4 = (C19759c8l) fUl;
                c19759c8l4.d.setScaleX(f2);
                c19759c8l4.e.setScaleY(c);
                c19759c8l4.f.setTranslateX(i);
                c19759c8l4.g.setTranslateY(i2);
                c19759c8l4.h.m();
                return;
            case 2:
                if (i >= 0) {
                    int i4 = -i;
                    ((C19759c8l) fUl).getClass();
                    i = (int) (i4 / Math.log10(10 - i4));
                    c2 = 1.0f;
                } else {
                    C19759c8l c19759c8l5 = (C19759c8l) fUl;
                    float min2 = Math.min(1.0f, Math.abs(i) / c19759c8l5.c.getMeasuredWidth());
                    c19759c8l5.i = min2;
                    C19759c8l.a(c19759c8l5);
                    C19759c8l.c(c19759c8l5);
                    float f4 = 1.0f - min2;
                    float e2 = ((c19759c8l5.a.e() / c19759c8l5.b.d()) * 0.95f) + ((1.0f - ((c19759c8l5.a.e() / c19759c8l5.b.d()) * 0.95f)) * f4);
                    c2 = ((1.0f - ((c19759c8l5.a.c() / c19759c8l5.b.b()) * 0.95f)) * f4) + ((c19759c8l5.a.c() / c19759c8l5.b.b()) * 0.95f);
                    f2 = e2;
                }
                C19759c8l c19759c8l6 = (C19759c8l) fUl;
                c19759c8l6.d.setScaleX(f2);
                c19759c8l6.e.setScaleY(c2);
                c19759c8l6.f.setTranslateX(i);
                c19759c8l6.g.setTranslateY(i2);
                c19759c8l6.h.m();
                return;
            default:
                if (i2 <= 0) {
                    ((C24363f8l) fUl).getClass();
                    i2 = (int) (i2 / Math.log10(10 - i2));
                    f = 1.0f;
                } else {
                    C24363f8l c24363f8l = (C24363f8l) fUl;
                    c24363f8l.c.setBackgroundColor(Color.argb((int) (Math.max(0.0d, (1.0d - (Math.min(1.0f, (i2 * 2) / c24363f8l.c.getMeasuredHeight()) / 0.15d)) * 0.8d) * 256.0d), 0, 0, 0));
                    f = 0.0f;
                }
                C24363f8l c24363f8l2 = (C24363f8l) fUl;
                c24363f8l2.c(1.0f - f);
                c24363f8l2.d.setTranslateY(i2);
                c24363f8l2.e.m();
                return;
        }
    }
}
