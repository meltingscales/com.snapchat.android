package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInterval;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;

/* renamed from: LCd  reason: default package */
/* loaded from: classes4.dex */
public final class LCd extends AbstractC17454ae {
    public final JCd c;

    public LCd(JCd jCd) {
        this.c = jCd;
    }

    @Override // defpackage.AbstractC17454ae
    public final Disposable e() {
        C38834oY c38834oY = (C38834oY) this.c;
        c38834oY.getClass();
        ObservableInterval Y = Observable.Y(5000L, 5000L, TimeUnit.MILLISECONDS, Schedulers.b);
        C41383qCg c41383qCg = c38834oY.d;
        return new ObservableFilter(new ObservableMap(new ObservableSubscribeOn(Y, c41383qCg.e()), new C32693kY(c38834oY, 0)), C34229lY.a).J(C35764mY.a).k0(c41383qCg.m()).subscribe();
    }
}
