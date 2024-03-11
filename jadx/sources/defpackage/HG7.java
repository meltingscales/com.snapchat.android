package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: HG7  reason: default package */
/* loaded from: classes6.dex */
public final class HG7 extends AbstractC44303s6h {
    public final C13633Vn6 A0;
    public final DTl B0;
    public final CompositeDisposable C0;
    public C47392u7f D0;
    public FVg E0;
    public final int X;
    public final MG7 Y;
    public final E71 Z;
    public final List j;
    public final boolean k;
    public final int t;
    public final InterfaceC38172o71 y0;
    public final Context z0;

    public HG7(List list, boolean z, int i, int i2, MG7 mg7, E71 e71, InterfaceC38172o71 interfaceC38172o71, Context context, C13633Vn6 c13633Vn6, DTl dTl) {
        this.j = list;
        this.k = z;
        this.t = i;
        this.X = i2;
        this.Y = mg7;
        this.Z = e71;
        this.y0 = interfaceC38172o71;
        this.z0 = context;
        this.A0 = c13633Vn6;
        this.B0 = dTl;
        B7d.P0.getClass();
        Collections.singletonList("DrawingRenderPass");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.C0 = new CompositeDisposable();
    }

    @Override // defpackage.AbstractC44303s6h
    public final void f(C29941imh c29941imh) {
        if (this.D0 != null) {
            w().n(c29941imh);
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void g(C42768r6h c42768r6h) {
        if (this.D0 != null) {
            w().o(c42768r6h);
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void h(DTl dTl) {
        if (this.D0 != null) {
            w().p(dTl);
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void i(DTl dTl) {
        if (this.D0 != null) {
            w().q(dTl);
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void j(InterfaceC32352kLi interfaceC32352kLi) {
        if (this.D0 != null) {
            w().r(interfaceC32352kLi);
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void k(C31629jsl c31629jsl) {
        if (this.D0 != null) {
            w().s(c31629jsl);
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void l() {
        FVg fVg = this.E0;
        if (fVg != null) {
            fVg.dispose();
        }
        this.E0 = null;
        this.C0.dispose();
        w().l();
    }

    @Override // defpackage.AbstractC44303s6h
    public final void m(int i, long j, DTl dTl, V6f v6f) {
        w().m(i, j, dTl, v6f);
    }

    @Override // defpackage.AbstractC44303s6h
    public final void v() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.j) {
            if (((LG7) obj).e()) {
                arrayList.add(obj);
            }
        }
        int i = AbstractC54512ylj.a;
        Map map = (Map) AbstractC54512ylj.a(arrayList, this.C0, this.Z).f();
        MG7 mg7 = this.Y;
        C13633Vn6 c13633Vn6 = this.A0;
        Context context = this.z0;
        List list = this.j;
        int i2 = this.t;
        int i3 = this.X;
        InterfaceC38172o71 interfaceC38172o71 = this.y0;
        boolean z = this.k;
        mg7.getClass();
        List<JYk> c = MG7.c(c13633Vn6, context, list, i2, i3, i2, i3, true, false, map, interfaceC38172o71, z, false);
        FVg A2 = this.y0.A2(this.t, this.X, "DrawingRenderPass");
        Bitmap b0 = AbstractC21129d26.b0(A2);
        Canvas canvas = new Canvas(b0);
        for (JYk jYk : c) {
            if (jYk instanceof C49880vkb) {
                this.Y.getClass();
                MG7.d((C49880vkb) jYk, 1.0f);
            }
            jYk.k(canvas, null);
            jYk.n();
        }
        this.D0 = new C47392u7f(b0, this.B0);
        w().p(this.d);
        w().o(b());
        w().n(this.g);
        w().r(c());
        w().s(d());
        w().v();
        w().a = false;
        w().b = false;
        this.E0 = A2;
    }

    public final C47392u7f w() {
        C47392u7f c47392u7f = this.D0;
        if (c47392u7f != null) {
            return c47392u7f;
        }
        K1c.f1("overlayRenderPass");
        throw null;
    }
}
