package defpackage;

import android.util.LruCache;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;

/* renamed from: Q90  reason: default package */
/* loaded from: classes.dex */
public final class Q90 implements InterfaceC40995px4 {
    public final C7901Mle a;
    public final Observable b;
    public final LruCache c = new LruCache(20);

    public Q90(C7901Mle c7901Mle, ObservableObserveOn observableObserveOn) {
        this.a = c7901Mle;
        this.b = observableObserveOn;
    }

    @Override // defpackage.InterfaceC40995px4
    public final Single a(C5629Iw4 c5629Iw4, String str) {
        return this.a.d(AbstractC39604p2m.y0(c5629Iw4.a), "ArroyoSessionConversationObserver ".concat(str));
    }

    @Override // defpackage.InterfaceC40995px4
    public final synchronized Observable b(C5629Iw4 c5629Iw4, String str) {
        Observable observable;
        observable = (Observable) this.c.get(c5629Iw4);
        if (observable == null) {
            UUID y0 = AbstractC39604p2m.y0(c5629Iw4.a);
            Observable observable2 = this.b;
            I39 i39 = new I39(5, y0);
            observable2.getClass();
            Observable y02 = new ObservableFilter(observable2, i39).y0(this.a.d(y0, "ArroyoSessionConversationObserver ".concat(str)).B());
            y02.getClass();
            observable = y02.H(Functions.a).r0(1).W0(1, 1L, Schedulers.b, TimeUnit.SECONDS);
            this.c.put(c5629Iw4, observable);
        }
        return observable;
    }

    @Override // defpackage.InterfaceC40995px4
    public final Single c(String str) {
        C7901Mle c7901Mle = this.a;
        c7901Mle.getClass();
        return COl.d(new SingleCreate(new IZ6(1, str, c7901Mle)), "NativeSessionWrapper:fetchLocalConversations");
    }

    @Override // defpackage.InterfaceC40995px4
    public final ObservableElementAtSingle d(C5629Iw4 c5629Iw4, String str) {
        return (ObservableElementAtSingle) b(c5629Iw4, str).S();
    }
}
