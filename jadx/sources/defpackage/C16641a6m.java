package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: a6m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16641a6m extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC21245d6m e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16641a6m(AbstractC21245d6m abstractC21245d6m, int i) {
        super(0);
        this.d = i;
        this.e = abstractC21245d6m;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        AbstractC21245d6m abstractC21245d6m = this.e;
        switch (i) {
            case 0:
                int i2 = AbstractC42870rAj.a.i("async dependency init");
                InterfaceC51338whb interfaceC51338whb = abstractC21245d6m.M0;
                if (interfaceC51338whb != null) {
                    C47374u6m c47374u6m = (C47374u6m) interfaceC51338whb.get();
                    C40607phg c40607phg = abstractC21245d6m.a1;
                    if (c40607phg != null) {
                        c47374u6m.getClass();
                        return new CompletableCache(new CompletableDoFinally(new CompletableSubscribeOn(new CompletableFromAction(new C7099Leg(1, c47374u6m, abstractC21245d6m.E0, c40607phg)), ((C41383qCg) abstractC21245d6m.Y0.getValue()).q()), new Z5m("async dependency init", i2, 0)));
                    }
                    K1c.f1("internalDependencies");
                    throw null;
                }
                K1c.f1("flatlandViewManager");
                throw null;
            case 1:
                C3632Fs0 c3632Fs0 = (C3632Fs0) abstractC21245d6m.Z0.getValue();
                return C38218o8m.a;
            case 2:
                C4i c4i = abstractC21245d6m.I0;
                if (c4i != null) {
                    AbstractC43935rs0 abstractC43935rs0 = abstractC21245d6m.K0;
                    if (abstractC43935rs0 != null) {
                        return ((C26403gT6) c4i).b(abstractC43935rs0, "UnifiedProfileFlatlandFragment");
                    }
                    K1c.f1("feature");
                    throw null;
                }
                K1c.f1("schedulersProvider");
                throw null;
            default:
                if (abstractC21245d6m.K0 != null) {
                    Collections.singletonList("UnifiedProfileFlatlandFragment");
                    return C3632Fs0.a;
                }
                K1c.f1("feature");
                throw null;
        }
    }
}
