package defpackage;

import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import android.widget.FrameLayout;
import com.oplus.utrace.sdk.UTraceKt;

/* renamed from: Cpl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1682Cpl extends BWe {
    public final GXe A0;
    public final C38011o0f B0;
    public final C38011o0f z0;

    /* JADX WARN: Type inference failed for: r3v1, types: [GXe, android.widget.FrameLayout$LayoutParams] */
    public C1682Cpl(Context context) {
        C38011o0f c38011o0f = new C38011o0f(context);
        this.z0 = c38011o0f;
        this.A0 = new FrameLayout.LayoutParams(-2, -2);
        this.B0 = c38011o0f;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void A0(C7655Mbf c7655Mbf) {
        C50985wSm c50985wSm = (C50985wSm) c7655Mbf.d(AbstractC55585zSm.m);
        C51097wXe c51097wXe = this.t;
        if (K1c.m(c51097wXe.e, c50985wSm.a.e)) {
            boolean z = c50985wSm.b;
            C38011o0f c38011o0f = this.z0;
            if (z) {
                c38011o0f.animate().cancel();
                c38011o0f.setAlpha(1.0f);
                return;
            }
            c38011o0f.animate().alpha(0.0f).setStartDelay(0).setDuration(50);
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.B0;
    }

    @Override // defpackage.BWe
    public final GXe M0() {
        return this.A0;
    }

    @Override // defpackage.BWe
    public final void X0(float f) {
        this.z0.setAlpha(Math.max(1 - (f * 4.0f), 0.0f));
    }

    @Override // defpackage.BWe
    public final void Y0(float f) {
        this.z0.setAlpha(Math.max(1 - (f * 4.0f), 0.0f));
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void d0(C7655Mbf c7655Mbf) {
        boolean z = ((C53080xpl) this.i).a;
        C38011o0f c38011o0f = this.z0;
        if (z) {
            int i = O0().r().b;
            c38011o0f.getClass();
            c38011o0f.setText(c38011o0f.E0);
            c38011o0f.setTextSize(0.0f);
            c38011o0f.setTextColor(0);
            c38011o0f.setShadowLayer(1.0f, 0.0f, 0.0f, 0);
            c38011o0f.getContext();
            SparseArray sparseArray = AbstractC41951qZl.a;
            throw null;
        }
        c38011o0f.getClass();
        c38011o0f.setText(c38011o0f.E0);
        c38011o0f.setTextSize(0.0f);
        c38011o0f.setTextColor(0);
        c38011o0f.setShadowLayer(1.0f, 0.0f, 0.0f, 0);
        c38011o0f.getContext();
        SparseArray sparseArray2 = AbstractC41951qZl.a;
        throw null;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        InterfaceC19739c81 interfaceC19739c81 = N0().c;
        C38011o0f c38011o0f = this.z0;
        c38011o0f.F0 = interfaceC19739c81;
        C53080xpl c53080xpl = (C53080xpl) this.i;
        c38011o0f.getClass();
        throw null;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        C38011o0f c38011o0f = this.z0;
        int i = c38011o0f.D0;
        if (i >= 0) {
            c38011o0f.animate().alpha(0.0f).setStartDelay((long) UTraceKt.ERROR_INFO_LENGTH).setDuration(i);
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        C38011o0f c38011o0f = this.z0;
        c38011o0f.animate().cancel();
        c38011o0f.setAlpha(1.0f);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        C38011o0f c38011o0f = this.z0;
        if (c38011o0f.F0 == null) {
            c38011o0f.setBackground(null);
        }
        if (c38011o0f.F0 != null) {
            c38011o0f.setBackground(null);
            c38011o0f.setBackgroundResource(0);
        }
        c38011o0f.F0 = null;
    }
}
