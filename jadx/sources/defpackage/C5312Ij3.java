package defpackage;

import android.view.MotionEvent;

/* renamed from: Ij3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5312Ij3 implements E0 {
    public final /* synthetic */ C23371eUl a;
    public final /* synthetic */ C8472Nj3 b;

    public C5312Ij3(C8472Nj3 c8472Nj3, C23371eUl c23371eUl) {
        this.b = c8472Nj3;
        this.a = c23371eUl;
    }

    @Override // defpackage.E0
    public final void a() {
        C23371eUl c23371eUl = this.a;
        if (c23371eUl != null) {
            c23371eUl.i();
        }
    }

    @Override // defpackage.E0
    public final void b(int i, int i2, MotionEvent motionEvent) {
        C8472Nj3 c8472Nj3 = this.b;
        c8472Nj3.h.setScalePX(i);
        c8472Nj3.i.setScalePY(i2);
        c8472Nj3.Y = c8472Nj3.j();
        c8472Nj3.Z = c8472Nj3.k();
        c8472Nj3.y0 = c8472Nj3.e();
        c8472Nj3.z0 = c8472Nj3.e();
        c8472Nj3.g.setScaleX(D3d.a(c8472Nj3.j(), c8472Nj3.y0, c8472Nj3.Y));
        c8472Nj3.g.setScaleY(D3d.a(c8472Nj3.k(), c8472Nj3.z0, c8472Nj3.Z));
        c8472Nj3.c.setBackgroundColor(C8472Nj3.c(1.0f));
        C23371eUl c23371eUl = this.a;
        if (c23371eUl != null) {
            c23371eUl.n();
            c23371eUl.k();
        }
    }

    @Override // defpackage.E0
    public final void d(int i, int i2, MotionEvent motionEvent) {
        C8472Nj3 c8472Nj3 = this.b;
        c8472Nj3.c.setBackgroundColor(C8472Nj3.c(1.0f - (c8472Nj3.d.f(i, i2, c8472Nj3.b) * 0.6f)));
        c8472Nj3.q(c8472Nj3.l());
    }

    @Override // defpackage.E0
    public final void c(int i, int i2, MotionEvent motionEvent, boolean z) {
    }
}
