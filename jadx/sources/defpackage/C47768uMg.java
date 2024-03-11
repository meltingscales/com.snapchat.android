package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.List;

/* renamed from: uMg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47768uMg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AMg b;
    public final /* synthetic */ long c;

    public /* synthetic */ C47768uMg(AMg aMg, long j, int i) {
        this.a = i;
        this.b = aMg;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        int i2 = this.a;
        AMg aMg = this.b;
        switch (i2) {
            case 0:
                PP0 pp0 = (PP0) ID3.F2((List) obj);
                C35492mMg c35492mMg = C35492mMg.a;
                if (pp0 != null) {
                    if (pp0 instanceof OP0) {
                        ((HKg) aMg.j).getClass();
                        return new C37027nMg((OP0) pp0, SystemClock.elapsedRealtime() - this.c);
                    } else if (pp0 instanceof LP0) {
                        return c35492mMg;
                    } else {
                        throw new RuntimeException();
                    }
                }
                return c35492mMg;
            default:
                C40098pMg c40098pMg = (C40098pMg) obj;
                AbstractC27777hMg abstractC27777hMg = c40098pMg.a;
                if (abstractC27777hMg instanceof C24708fMg) {
                    i = 2;
                } else if (abstractC27777hMg instanceof C26244gMg) {
                    i = 1;
                } else {
                    throw new RuntimeException();
                }
                ((HKg) aMg.j).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                Observable O0 = Observable.O0(aMg.d.D0(1L), aMg.Z.B(), aMg.y0.B(), C47502uC0.b);
                C41383qCg c41383qCg = aMg.t;
                Flowable H0 = new ObservableMap(O0.k0(c41383qCg.m()), new C52366xMg(aMg, c40098pMg)).k0(c41383qCg.e()).M(new C53900yMg(aMg, c40098pMg, i, 0)).T(new C52366xMg(c40098pMg, aMg), false).k0(c41383qCg.e()).M(new C53900yMg(aMg, c40098pMg, i, 1)).H0(BackpressureStrategy.d);
                C55434zMg c55434zMg = new C55434zMg(this.b, c40098pMg, this.c, currentTimeMillis, 0);
                int i3 = Flowable.a;
                return H0.q(c55434zMg, i3, i3);
        }
    }
}
