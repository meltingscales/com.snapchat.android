package defpackage;

import com.snap.opera.layer.LoadingSpinnerLayerView;
import java.util.Collections;

/* renamed from: Yec  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15314Yec extends H2k {
    public final Class B0 = LoadingSpinnerLayerView.class;
    public final RunnableC8523Nl4 C0 = new RunnableC8523Nl4(2, this);
    public boolean D0;
    public boolean E0;

    public C15314Yec() {
        B7d.N0.getClass();
        Collections.singletonList("LoadingSpinnerLayer");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.BWe
    public final void W0() {
        C14681Xec c14681Xec = (C14681Xec) this.A0;
        C12786Uec c12786Uec = (C12786Uec) this.i;
        g1(C14681Xec.a(c14681Xec, false, 0, c12786Uec.a, c12786Uec.b, 3));
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void d0(C7655Mbf c7655Mbf) {
        this.E0 = ((Boolean) c7655Mbf.d(Bon.a)).booleanValue();
        h1();
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void e0() {
        g1(C14681Xec.a((C14681Xec) this.A0, false, 3, false, 0.0f, 13));
    }

    @Override // defpackage.H2k
    public final Class e1() {
        return this.B0;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        boolean z;
        if (!this.D0) {
            this.f.b(500L, this.C0);
        }
        Boolean bool = (Boolean) O0().h(Bon.a);
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = false;
        }
        this.E0 = z;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void h0() {
        g1(C14681Xec.a((C14681Xec) this.A0, false, 1, false, 0.0f, 13));
    }

    public final void h1() {
        C11426Saf c11426Saf;
        if (!this.D0) {
            c11426Saf = new C11426Saf(Boolean.FALSE, K1k.h);
        } else if (this.E0) {
            c11426Saf = new C11426Saf(Boolean.FALSE, K1k.g);
        } else {
            c11426Saf = new C11426Saf(Boolean.TRUE, K1k.f);
        }
        boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
        g1(C14681Xec.a((C14681Xec) this.A0, booleanValue, 0, false, 0.0f, 14));
        O0().H(this, EWe.LOADING_LAYER.a, booleanValue, (K1k) c11426Saf.b);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        if (!this.D0) {
            this.f.b(500L, this.C0);
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        this.f.c(this.C0);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        this.E0 = false;
        this.D0 = false;
        this.f.c(this.C0);
    }
}
