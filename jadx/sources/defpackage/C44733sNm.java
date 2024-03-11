package defpackage;

import android.os.SystemClock;
import com.snap.opera.layer.VideoSpinnerLayerView;

/* renamed from: sNm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44733sNm extends H2k {
    public long C0;
    public final Class B0 = VideoSpinnerLayerView.class;
    public K1k D0 = K1k.k;
    public final RunnableC8523Nl4 E0 = new RunnableC8523Nl4(4, this);
    public final HKg F0 = new Object();

    @Override // defpackage.AbstractC5878Jgb
    public final void d0(C7655Mbf c7655Mbf) {
        C6392Kbf c6392Kbf = GAn.a;
        if (c7655Mbf.b(c6392Kbf)) {
            long longValue = ((Number) c7655Mbf.d(c6392Kbf)).longValue();
            if (longValue > 0) {
                Long l = (Long) c7655Mbf.e(GAn.c, 500L);
                if (l.longValue() < 0) {
                    l = 500L;
                }
                longValue += Math.max(l.longValue(), 0L);
            }
            K1k k1k = (K1k) c7655Mbf.d(GAn.b);
            if (k1k == null) {
                k1k = K1k.k;
            }
            h1(longValue, k1k);
        }
    }

    @Override // defpackage.H2k
    public final Class e1() {
        return this.B0;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        long j;
        long j2;
        Long l = (Long) O0().h(GAn.a);
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        if (j > 0) {
            Long l2 = (Long) O0().h(GAn.c);
            long j3 = 500;
            if (l2 != null) {
                j2 = l2.longValue();
            } else {
                j2 = 500;
            }
            if (j2 >= 0) {
                j3 = j2;
            }
            j += Math.max(j3, 0L);
        }
        h1(j, K1k.a);
    }

    public final void h1(long j, K1k k1k) {
        if (this.C0 == j) {
            return;
        }
        this.C0 = j;
        RunnableC8523Nl4 runnableC8523Nl4 = this.E0;
        if (j <= 0) {
            C43198rNm c43198rNm = (C43198rNm) this.A0;
            g1(new C43198rNm(false));
            O0().H(this, EWe.VIDEO_LAYER.a, false, k1k);
            this.f.c(runnableC8523Nl4);
        } else if (((C43198rNm) this.A0).a) {
        } else {
            this.F0.getClass();
            long max = Math.max(j - SystemClock.elapsedRealtime(), 0L);
            this.D0 = k1k;
            JWe jWe = this.f;
            jWe.c(runnableC8523Nl4);
            jWe.b(max, runnableC8523Nl4);
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        this.D0 = K1k.k;
        K1k k1k = K1k.b;
        C43198rNm c43198rNm = (C43198rNm) this.A0;
        g1(new C43198rNm(false));
        O0().H(this, EWe.VIDEO_LAYER.a, false, k1k);
        this.f.c(this.E0);
    }
}
