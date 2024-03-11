package defpackage;

import com.snap.opera.events.ViewerEvents$PageProgressStateChanged;
import com.snap.opera.layer.ProgressLayerView;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.Collections;

/* renamed from: Ppg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9899Ppg extends H2k {
    public final Class B0 = ProgressLayerView.class;
    public Disposable C0;
    public float D0;
    public final RunnableC8523Nl4 E0;
    public final AWe F0;

    public C9899Ppg() {
        B7d.N0.getClass();
        Collections.singletonList("ProgressLayerViewController");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.C0 = EmptyDisposable.a;
        this.E0 = new RunnableC8523Nl4(3, this);
        this.F0 = new AWe(this, new C3660Ft4(4, this));
    }

    @Override // defpackage.BWe
    public final void W0() {
        Object obj = this.i;
        g1(new C9266Opg(((C7369Lpg) obj).a, ((C7369Lpg) obj).b, ((C9266Opg) this.A0).c));
    }

    @Override // defpackage.H2k
    public final Class e1() {
        return this.B0;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        J0().a(ViewerEvents$PageProgressStateChanged.class, this.F0);
        h1();
    }

    public final void h1() {
        float max;
        C27451h9f y = O0().y();
        if (y.a == 1) {
            max = 0.0f;
        } else {
            boolean z = y.d;
            long j = y.h;
            if (z) {
                long j2 = y.c;
                if (j < j2 && this.D0 < 1.0f) {
                    max = ((float) y.b) / Math.max((float) j2, 1.0f);
                } else {
                    max = 1.0f;
                }
            } else {
                max = ((float) j) / Math.max((float) y.i, 1.0f);
            }
        }
        if (max == this.D0) {
            return;
        }
        this.D0 = max;
        ((C9266Opg) this.A0).c.onNext(Double.valueOf(max));
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        J0().d(this.F0);
        this.C0.dispose();
    }
}
