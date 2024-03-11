package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: Dh7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2104Dh7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5267Ih7 b;

    public /* synthetic */ C2104Dh7(C5267Ih7 c5267Ih7, int i) {
        this.a = i;
        this.b = c5267Ih7;
    }

    public final Single a(AbstractC55934zh7 abstractC55934zh7) {
        InterfaceC2235Dme interfaceC2235Dme;
        Object obj;
        int i = this.a;
        CompletableSource completableSource = null;
        SingleSource singleMap = null;
        completableSource = null;
        C5267Ih7 c5267Ih7 = this.b;
        switch (i) {
            case 6:
                A98 a98 = c5267Ih7.Z;
                Set set = (Set) ((AbstractC42716r4f) a98.b.get()).i();
                if (set != null) {
                    if (!(true ^ set.isEmpty())) {
                        set = null;
                    }
                    if (set != null) {
                        completableSource = new CompletableFromSingle(new ObservableFromIterable(set).A(new C55101z98(0, a98), 2).I0(16));
                    }
                }
                if (completableSource == null) {
                    completableSource = CompletableEmpty.a;
                }
                return new SingleDelayWithCompletable(new SingleJust(abstractC55934zh7), new CompletableSubscribeOn(completableSource, c5267Ih7.K0.m()));
            default:
                Z7f n = ((C7319Lne) c5267Ih7.c.get()).n();
                if (n != null) {
                    interfaceC2235Dme = n.e;
                } else {
                    interfaceC2235Dme = null;
                }
                if (interfaceC2235Dme instanceof C16175Zni) {
                    return new SingleJust(abstractC55934zh7);
                }
                boolean booleanValue = ((Boolean) c5267Ih7.N0.getValue()).booleanValue();
                C37795ns0 c37795ns0 = c5267Ih7.I0;
                if (booleanValue) {
                    InterfaceC3066Euj interfaceC3066Euj = c5267Ih7.D0;
                    Iterator it = interfaceC3066Euj.b().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            Set set2 = ((C15078Xuj) obj).e;
                            if (set2 == null || !set2.contains(EnumC46705tg2.k)) {
                            }
                        } else {
                            obj = null;
                        }
                    }
                    C15078Xuj c15078Xuj = (C15078Xuj) obj;
                    if (c15078Xuj != null) {
                        singleMap = new SingleFlatMap(interfaceC3066Euj.c(c37795ns0.a("lookupDirectorMode"), c15078Xuj.a), new C2104Dh7(c5267Ih7, 1));
                    }
                    if (singleMap == null) {
                        singleMap = new SingleJust(B0.a);
                    }
                } else {
                    singleMap = new SingleMap(((C12737Ucd) c5267Ih7.h).o(c37795ns0), C0839Bh7.b);
                }
                return new SingleMap(new SingleSubscribeOn(singleMap, c5267Ih7.K0.q()), new KB1(28, abstractC55934zh7, c5267Ih7));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        KUf kUf;
        Single singleMap;
        boolean z;
        int i;
        AbstractC42716r4f abstractC42716r4f = B0.a;
        int i2 = this.a;
        Object obj2 = null;
        boolean z2 = true;
        C5267Ih7 c5267Ih7 = this.b;
        switch (i2) {
            case 0:
                C3632Fs0 c3632Fs0 = c5267Ih7.J0;
                return new KUf((List) obj);
            case 1:
                C14446Wuj c14446Wuj = (C14446Wuj) ((AbstractC42716r4f) obj).i();
                if (c14446Wuj != null) {
                    C37795ns0 c37795ns0 = c5267Ih7.I0;
                    C11597Shd[] c11597ShdArr = c14446Wuj.g(c5267Ih7.B0).d;
                    obj2 = new SingleMap(Observable.W(Arrays.copyOf(c11597ShdArr, c11597ShdArr.length)).s(new KB1(15, c5267Ih7.C0, c37795ns0)).I0(16), new C2104Dh7(c5267Ih7, 0));
                }
                if (obj2 == null) {
                    return new SingleJust(abstractC42716r4f);
                }
                return obj2;
            case 2:
                AbstractC23509eaf abstractC23509eaf = (AbstractC23509eaf) obj;
                c5267Ih7.getClass();
                if (abstractC23509eaf instanceof Z9f) {
                    InterfaceC2235Dme a = abstractC23509eaf.a();
                    if (((a instanceof C12924Uk2) && ((C12924Uk2) a).i) || ((a instanceof C19165bl2) && ((C19165bl2) a).d)) {
                        abstractC42716r4f = new KUf(C51334wh7.c);
                    } else {
                        if (a instanceof C0277Ak2) {
                            C0277Ak2 c0277Ak2 = (C0277Ak2) a;
                            kUf = new KUf(new C49802vh7(c0277Ak2.a, c0277Ak2.b, c0277Ak2.c));
                        } else if (a instanceof C2173Dk2) {
                            C2173Dk2 c2173Dk2 = (C2173Dk2) a;
                            kUf = new KUf(new C54401yh7(a, c2173Dk2.a, c2173Dk2.b, c2173Dk2.d));
                        }
                        abstractC42716r4f = kUf;
                    }
                    AbstractC55934zh7 abstractC55934zh7 = (AbstractC55934zh7) abstractC42716r4f.i();
                    if (abstractC55934zh7 != null) {
                        obj2 = new MaybeJust(abstractC55934zh7);
                    }
                    if (obj2 != null) {
                        return obj2;
                    }
                }
                return MaybeEmpty.a;
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return C5267Ih7.b(c5267Ih7, new C52867xh7(new SingleJust((List) c11426Saf.a), (Single) c11426Saf.b));
            case 4:
                AbstractC23509eaf abstractC23509eaf2 = (AbstractC23509eaf) obj;
                if (((Boolean) c5267Ih7.N0.getValue()).booleanValue()) {
                    singleMap = new SingleFromCallable(new CallableC1471Ch7(c5267Ih7, 0));
                } else {
                    singleMap = new SingleMap(new SingleMap(((C12737Ucd) c5267Ih7.h).o(c5267Ih7.I0), C0839Bh7.b), C0839Bh7.c);
                }
                return AbstractC39604p2m.j0(singleMap, c5267Ih7.z0, c5267Ih7.K0);
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC1471Ch7(c5267Ih7, 1)), c5267Ih7.K0.m()).j(5L, TimeUnit.SECONDS), c5267Ih7.K0.m()), new C2737Eh7(c5267Ih7, 0)));
                }
                return new CompletableSubscribeOn(new CompletableFromAction(new C3370Fh7(c5267Ih7, 0)), c5267Ih7.K0.m());
            case 6:
                return a((AbstractC55934zh7) obj);
            case 7:
                return a((AbstractC55934zh7) obj);
            case 8:
                return C5267Ih7.b(c5267Ih7, (AbstractC55934zh7) obj);
            default:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                Boolean a2 = ((B5l) c5267Ih7.b).a(EnumC50470w82.M4);
                if (a2 != null) {
                    z = a2.booleanValue();
                } else {
                    z = false;
                }
                Integer b = ((B5l) c5267Ih7.b).b(EnumC50470w82.N4);
                if (b != null) {
                    i = b.intValue();
                } else {
                    i = 0;
                }
                return new C0208Ah7(i, (z || i >= 1) ? false : false);
        }
    }
}
