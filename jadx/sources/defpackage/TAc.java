package defpackage;

import com.snap.opera.events.ViewerEvents$RequestFrameRenderedNotification;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerSeek;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: TAc  reason: default package */
/* loaded from: classes7.dex */
public final class TAc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ UAc b;

    public /* synthetic */ TAc(UAc uAc, int i) {
        this.a = i;
        this.b = uAc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        UAc uAc = this.b;
        switch (i) {
            case 0:
                C22894eBc c22894eBc = (C22894eBc) obj;
                uAc.J0().c(new ViewerEvents$RequestFrameRenderedNotification(uAc.k1, uAc.t));
                return;
            case 1:
                long intValue = (((Number) obj).intValue() / 100.0f) * ((float) uAc.h1);
                uAc.n1 = intValue;
                uAc.J0().c(new ViewerEvents$RequestVideoPlayerSeek(intValue, uAc.t));
                return;
            default:
                AbstractC33678lBc abstractC33678lBc = (AbstractC33678lBc) obj;
                if (abstractC33678lBc instanceof C38283oBc) {
                    uAc.b1.onNext(new C22894eBc(false, false));
                    return;
                } else if (abstractC33678lBc instanceof C36748nBc) {
                    UAc.o1(this.b, true, null, true, Integer.valueOf(((C36748nBc) abstractC33678lBc).a), 2);
                    uAc.m1(uAc.n1);
                    return;
                } else {
                    return;
                }
        }
    }
}
