package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Set;

/* renamed from: NE6  reason: default package */
/* loaded from: classes5.dex */
public final class NE6 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ InterfaceC49311vN0 b;
    public final /* synthetic */ EI8 c;

    public NE6(InterfaceC49311vN0 interfaceC49311vN0, EI8 ei8) {
        this.b = interfaceC49311vN0;
        this.c = ei8;
    }

    public final CompletableSource a(boolean z) {
        CompletableSource completableSource;
        boolean k;
        int i = this.a;
        InterfaceC49311vN0 interfaceC49311vN0 = this.b;
        EI8 ei8 = this.c;
        switch (i) {
            case 0:
                if (z && (!ei8.e.isEmpty())) {
                    Set<InterfaceC0781Bel> set = ei8.e;
                    ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
                    for (InterfaceC0781Bel interfaceC0781Bel : set) {
                        if (interfaceC0781Bel instanceof C43608rel) {
                            C43608rel c43608rel = (C43608rel) interfaceC0781Bel;
                            String str = c43608rel.a;
                            JV3 jv3 = (JV3) interfaceC49311vN0;
                            C17691and c17691and = jv3.a;
                            if (c17691and.b()) {
                                k = true;
                            } else {
                                k = ((InterfaceC29877ik3) c17691and.a.get()).k(EnumC1650Cod.w3, AbstractC6601Kk3.a);
                            }
                            completableSource = new CompletableAndThenCompletable(new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleJust(Boolean.valueOf(k)), WM0.d), new C15666Ysm(jv3, str, c43608rel.c, c43608rel.b, 19)), new CompletableDefer(new C51763wyd(interfaceC49311vN0, 1)));
                        } else {
                            completableSource = CompletableEmpty.a;
                        }
                        arrayList.add(completableSource);
                    }
                    return new CompletableConcatIterable(arrayList);
                }
                return CompletableEmpty.a;
            default:
                if (z) {
                    return new MaybeFlatMapCompletable(((JV3) interfaceC49311vN0).e(), new C56050zm(18, ei8.d));
                }
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }

    public NE6(EI8 ei8, InterfaceC49311vN0 interfaceC49311vN0) {
        this.c = ei8;
        this.b = interfaceC49311vN0;
    }
}
