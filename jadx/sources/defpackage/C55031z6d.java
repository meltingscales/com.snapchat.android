package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: z6d  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55031z6d extends BWe {
    public boolean A0;
    public final AWe B0;
    public final View C0;
    public final QWe D0;
    public final View E0;
    public final AtomicLong z0 = new AtomicLong(0);

    public C55031z6d(Context context) {
        C53497y6d c53497y6d = new C53497y6d(this);
        this.B0 = new AWe(this, new C3660Ft4(2, this));
        View inflate = View.inflate(context, R.layout.opera_media_controls_view, null);
        this.C0 = inflate;
        this.D0 = new QWe(inflate, c53497y6d);
        this.E0 = inflate;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.E0;
    }

    @Override // defpackage.BWe
    public final void W0() {
        long j = ((C47365u6d) this.i).b;
        QWe qWe = this.D0;
        qWe.c = j;
        qWe.g.e = j;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void d0(C7655Mbf c7655Mbf) {
        AbstractC50324w26.H0(this.C0, 0, 0, 0, O0().r().b, 7);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        J0().b(this.B0);
        AbstractC50324w26.H0(this.C0, 0, 0, 0, O0().r().b, 7);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        QWe qWe = this.D0;
        qWe.i = false;
        qWe.e.setSelected(false);
        qWe.b(3000L);
        qWe.c(0, 0);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        QWe qWe = this.D0;
        qWe.i = false;
        qWe.e.setSelected(false);
        qWe.b(3000L);
        qWe.c(0, 0);
        J0().d(this.B0);
        this.A0 = false;
        this.z0.set(0L);
    }
}
