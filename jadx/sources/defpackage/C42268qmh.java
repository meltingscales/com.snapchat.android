package defpackage;

import android.media.MediaCodec;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: qmh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42268qmh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45336smh b;

    public /* synthetic */ C42268qmh(C45336smh c45336smh, int i) {
        this.a = i;
        this.b = c45336smh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C45336smh c45336smh = this.b;
        switch (i) {
            case 0:
                C40733pmh c40733pmh = (C40733pmh) obj;
                MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                bufferInfo.set(-1, 1, c40733pmh.b, 0);
                return new C4531Hd0(new I36(null, -1, bufferInfo, new C33057kmh(c45336smh, c40733pmh.a)));
            default:
                I36 i36 = (I36) obj;
                c45336smh.getClass();
                return new ObservableMap(new CompletableAndThenObservable(new CompletableSubscribeOn(new C5497Iqg(new C34011lOl(4, i36, c45336smh)), AbstractC39604p2m.u0(c45336smh.h, c45336smh.j)), new ObservableDefer(new C1729Crk(15, c45336smh, i36))), new C42268qmh(c45336smh, 0));
        }
    }
}
