package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* renamed from: YE9  reason: default package */
/* loaded from: classes3.dex */
public final class YE9 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C18388bF9 e;
    public final /* synthetic */ UE9 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YE9(C18388bF9 c18388bF9, UE9 ue9, int i) {
        super(0);
        this.d = i;
        this.e = c18388bF9;
        this.f = ue9;
    }

    public final BridgeObservable b() {
        int i = this.d;
        UE9 ue9 = this.f;
        C18388bF9 c18388bF9 = this.e;
        switch (i) {
            case 0:
                ObservableMap observableMap = new ObservableMap(((B5l) ((InterfaceC4953Hu8) ((JE9) c18388bF9.d.get()).b.get())).g(EnumC19922cF9.c), IE9.b);
                C41383qCg c41383qCg = c18388bF9.k;
                return AbstractC32332kKn.g(new ObservableSubscribeOn(observableMap, c41383qCg.e()).k0(c41383qCg.m()).T(new XJ0(23, c18388bF9, ue9), false));
            default:
                return AbstractC32332kKn.g(c18388bF9.c(EnumC23047eHf.D0, K9f.CHAT, ue9));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                C18388bF9 c18388bF9 = this.e;
                c18388bF9.getClass();
                c18388bF9.i.b(SubscribersKt.h(6, c18388bF9.c(EnumC23047eHf.E0, K9f.PROFILE, this.f), null, new C39382ou1(4, c18388bF9), null));
                return C38218o8m.a;
        }
    }
}
