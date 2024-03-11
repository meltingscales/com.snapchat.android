package defpackage;

import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: GXg  reason: default package */
/* loaded from: classes4.dex */
public final class GXg extends MainThreadDisposable {
    public final InterfaceC5921Ji4 b;
    public final CompositeDisposable c = new CompositeDisposable();

    public GXg(C9081Oi4 c9081Oi4) {
        this.b = c9081Oi4;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        this.c.dispose();
    }

    public final void v0(List list, List list2, List list3, List list4, LinkedHashMap linkedHashMap) {
        C9081Oi4 c9081Oi4 = (C9081Oi4) this.b;
        c9081Oi4.getClass();
        EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
        AbstractC50324w26.p0(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC28559hsh(list, list2, list3, list4, linkedHashMap, 2)), new FG8(22, c9081Oi4, "https://auth.snapchat.com/snap_token/api/api-gateway")), c9081Oi4.c.e()).k(new C21529dI6(13, c9081Oi4)).p(), this.c);
    }
}
