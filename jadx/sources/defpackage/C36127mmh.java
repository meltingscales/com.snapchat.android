package defpackage;

import android.media.MediaCodec;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: mmh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36127mmh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39198omh b;

    public /* synthetic */ C36127mmh(C39198omh c39198omh, int i) {
        this.a = i;
        this.b = c39198omh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C39198omh c39198omh = this.b;
        switch (i) {
            case 0:
                C34592lmh c34592lmh = (C34592lmh) obj;
                MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                bufferInfo.set(-1, 1, c34592lmh.b, 0);
                return new C4531Hd0(new I36(null, -1, bufferInfo, new C33057kmh(c39198omh, c34592lmh.a)));
            default:
                I36 i36 = (I36) obj;
                c39198omh.getClass();
                return new ObservableMap(new CompletableAndThenObservable(new CompletableSubscribeOn(new C5497Iqg(new C34011lOl(3, i36, c39198omh)), AbstractC39604p2m.u0(c39198omh.h, c39198omh.i)), new ObservableDefer(new C1729Crk(14, c39198omh, i36))), new C36127mmh(c39198omh, 0));
        }
    }
}
