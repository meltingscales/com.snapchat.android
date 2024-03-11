package defpackage;

import android.widget.FrameLayout;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: IX2  reason: default package */
/* loaded from: classes6.dex */
public final class IX2 implements OX2 {
    public final BW2 a;
    public final KRm b;
    public C29560iX2 c;

    public IX2(BW2 bw2, KRm kRm) {
        this.a = bw2;
        this.b = kRm;
    }

    @Override // defpackage.U73
    public final void b() {
        C29560iX2 c29560iX2 = this.c;
        if (c29560iX2 != null) {
            c29560iX2.b();
        }
    }

    @Override // defpackage.OX2
    public final void f(boolean z) {
        FrameLayout frameLayout;
        int i;
        KRm kRm = this.b;
        if (kRm != null) {
            frameLayout = (FrameLayout) kRm.b;
        } else {
            frameLayout = null;
        }
        if (frameLayout != null) {
            if (z) {
                i = 0;
            } else {
                i = 8;
            }
            frameLayout.setVisibility(i);
        }
    }

    @Override // defpackage.U73
    public final void g(AbstractC16672a83 abstractC16672a83, H78 h78) {
        C29560iX2 c29560iX2;
        KRm kRm;
        if (this.c == null && (kRm = this.b) != null) {
            this.c = new C29560iX2(this.a, (FrameLayout) kRm.a());
        }
        Observable observable = abstractC16672a83.O0;
        if (observable != null && (c29560iX2 = this.c) != null) {
            c29560iX2.a(observable);
        }
    }
}
