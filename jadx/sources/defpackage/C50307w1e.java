package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* renamed from: w1e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50307w1e implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC54907z1e b;

    public /* synthetic */ C50307w1e(AbstractC54907z1e abstractC54907z1e, int i) {
        this.a = i;
        this.b = abstractC54907z1e;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38794oW7 c38794oW7;
        EnumC40330pW7 enumC40330pW7;
        C38794oW7 c38794oW72;
        String str;
        int i = this.a;
        SingleSource singleSource = null;
        AbstractC54907z1e abstractC54907z1e = this.b;
        switch (i) {
            case 0:
                return new CompletableFromSingle(abstractC54907z1e.g().h.S()).A(new C6416Kce(1, ((Boolean) obj).booleanValue()));
            case 1:
                return abstractC54907z1e.a.b((C5126Ibd) obj);
            case 2:
                boolean z = obj instanceof C38794oW7;
                if (z) {
                    c38794oW7 = (C38794oW7) obj;
                } else {
                    c38794oW7 = null;
                }
                if (c38794oW7 == null || (enumC40330pW7 = c38794oW7.c) == null) {
                    enumC40330pW7 = EnumC40330pW7.a;
                }
                EnumC40330pW7 enumC40330pW72 = enumC40330pW7;
                if (z) {
                    c38794oW72 = (C38794oW7) obj;
                } else {
                    c38794oW72 = null;
                }
                if (c38794oW72 != null) {
                    str = c38794oW72.a;
                } else {
                    str = null;
                }
                return new ObservableFromIterable(abstractC54907z1e.g().s()).s(new SF6((Object) abstractC54907z1e, (Object) null, (Object) enumC40330pW72, (Object) str, 9));
            case 3:
                return new ObservableJust(abstractC54907z1e.q((JW7) obj));
            case 4:
                C11426Saf c11426Saf = (C11426Saf) obj;
                String str2 = (String) c11426Saf.a;
                String str3 = (String) c11426Saf.b;
                W1e e0 = abstractC54907z1e.g().e0(str3);
                if (e0 != null) {
                    W1e e02 = abstractC54907z1e.g().e0(str2);
                    if (e02 != null) {
                        Singles singles = Singles.a;
                        String e = e0.e();
                        C5126Ibd c = e0.c();
                        C11107Rn6 c11107Rn6 = abstractC54907z1e.e;
                        Single a = abstractC54907z1e.a(e, c, c11107Rn6.b2());
                        Single a2 = abstractC54907z1e.a(e02.e(), e02.c(), c11107Rn6.b2());
                        singles.getClass();
                        return new SingleMap(Singles.a(a, a2), new C46144tJ1(16, str3, str2));
                    }
                    throw new Exception(AbstractC0164Afc.V("Segment ", str2, " does not exist"));
                }
                throw new Exception(AbstractC0164Afc.V("Segment ", str3, " does not exist"));
            case 5:
                abstractC54907z1e.B0 = (String) ((AbstractC42716r4f) obj).i();
                ((Semaphore) abstractC54907z1e.A0.getValue()).release();
                VZf.j((VZf) abstractC54907z1e.c.get(), 27, null, 6);
                return CompletableEmpty.a;
            case 6:
                C3356Fgi c3356Fgi = (C3356Fgi) obj;
                VZf.j((VZf) abstractC54907z1e.c.get(), 26, null, 6);
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                if (((Semaphore) abstractC54907z1e.A0.getValue()).tryAcquire(2000L, timeUnit)) {
                    W1e e03 = abstractC54907z1e.g().e0(c3356Fgi.a);
                    if (e03 != null) {
                        singleSource = new SingleDelayWithCompletable(new SingleJust(AbstractC42716r4f.f(e03.e())), new CompletableOnErrorComplete(abstractC54907z1e.b(e03.e(), new C46617tcd(e03.c())).t(2000L, timeUnit), C8575Nn6.c));
                    }
                    if (singleSource == null) {
                        singleSource = new SingleJust(B0.a);
                    }
                    return new SingleFlatMapCompletable(singleSource, new C50307w1e(abstractC54907z1e, 5));
                }
                return CompletableEmpty.a;
            default:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                InterfaceC55817zcd interfaceC55817zcd = abstractC54907z1e.g;
                C37795ns0 c37795ns0 = abstractC54907z1e.Y;
                SingleFromCallable f = ((C12737Ucd) interfaceC55817zcd).f(c37795ns0, c5126Ibd);
                C12737Ucd c12737Ucd = (C12737Ucd) abstractC54907z1e.g;
                c12737Ucd.getClass();
                return new SingleMap(SinglesKt.a(f, R0.c(c12737Ucd, c37795ns0)), new C5262Ih2(12, c5126Ibd));
        }
    }
}
