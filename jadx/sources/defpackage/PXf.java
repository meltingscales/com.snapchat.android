package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCollectSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: PXf  reason: default package */
/* loaded from: classes6.dex */
public final class PXf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18858bYf b;

    public /* synthetic */ PXf(C18858bYf c18858bYf, int i) {
        this.a = i;
        this.b = c18858bYf;
    }

    public final SingleSource a(InterfaceC19307bqj interfaceC19307bqj) {
        int i = this.a;
        C18858bYf c18858bYf = this.b;
        switch (i) {
            case 0:
                if (interfaceC19307bqj instanceof C16224Zpj) {
                    return new SingleJust(((C16224Zpj) interfaceC19307bqj).a());
                }
                if (interfaceC19307bqj instanceof C17772aqj) {
                    InterfaceC5985Jkj interfaceC5985Jkj = c18858bYf.k2;
                    if (interfaceC5985Jkj != null) {
                        return ((C7881Mkj) interfaceC5985Jkj).c(c18858bYf.o2, ((C17772aqj) interfaceC19307bqj).a);
                    }
                    K1c.f1("snapDocSessionManager");
                    throw null;
                }
                throw new RuntimeException();
            case 1:
                if (interfaceC19307bqj instanceof C16224Zpj) {
                    InterfaceC7703Mdd interfaceC7703Mdd = c18858bYf.g2;
                    if (interfaceC7703Mdd != null) {
                        return AbstractC53548y8e.j(interfaceC7703Mdd, new C31272jed(null, AbstractC32804kcd.i(((C16224Zpj) interfaceC19307bqj).a())), true, 2);
                    }
                    K1c.f1("mediaPackageSnapDocConverter");
                    throw null;
                } else if (interfaceC19307bqj instanceof C17772aqj) {
                    return new SingleJust(((C5353Ikj) ((C17772aqj) interfaceC19307bqj).a).a);
                } else {
                    throw new RuntimeException();
                }
            default:
                if (interfaceC19307bqj instanceof C16224Zpj) {
                    return new SingleJust(((C16224Zpj) interfaceC19307bqj).a());
                }
                if (interfaceC19307bqj instanceof C17772aqj) {
                    InterfaceC5985Jkj interfaceC5985Jkj2 = c18858bYf.k2;
                    if (interfaceC5985Jkj2 != null) {
                        return ((C7881Mkj) interfaceC5985Jkj2).c(c18858bYf.o2, ((C17772aqj) interfaceC19307bqj).a);
                    }
                    K1c.f1("snapDocSessionManager");
                    throw null;
                }
                throw new RuntimeException();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [xoi, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleMap singleMap;
        int i = this.a;
        C18858bYf c18858bYf = this.b;
        switch (i) {
            case 0:
                return a((InterfaceC19307bqj) obj);
            case 1:
                return a((InterfaceC19307bqj) obj);
            case 2:
                return a((InterfaceC19307bqj) obj);
            case 3:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                GZf gZf = c18858bYf.i2;
                if (gZf != null) {
                    return new SingleMap(gZf.d(c5126Ibd, true), new C44933sW6(2, c5126Ibd));
                }
                K1c.f1("previewMediaReaderManager");
                throw null;
            case 4:
                List list = (List) obj;
                ArrayList i2 = AbstractC32804kcd.i(list);
                C5126Ibd g = AbstractC32804kcd.g(list);
                if (c18858bYf.b1().e()) {
                    SingleSource singleMap2 = new SingleMap(new ObservableCollectSingle(new ObservableFlatMapSingle(new ObservableFromIterable(i2), new PXf(c18858bYf, 3)), Functions.g(new LinkedHashMap()), E68.t), MXf.e);
                    if (g != null) {
                        GZf gZf2 = c18858bYf.i2;
                        if (gZf2 != null) {
                            singleMap = new SingleMap(gZf2.d(g, true), MXf.d);
                        } else {
                            K1c.f1("previewMediaReaderManager");
                            throw null;
                        }
                    } else {
                        singleMap = null;
                    }
                    if (singleMap != null) {
                        Singles singles = Singles.a;
                        singleMap2 = Single.K(singleMap2, singleMap, new VXf(0));
                    }
                    Singles singles2 = Singles.a;
                    Single single = c18858bYf.h2;
                    if (single != null) {
                        DTm dTm = c18858bYf.j2;
                        if (dTm != null) {
                            SingleDoOnSuccess m = dTm.m();
                            singles2.getClass();
                            return new CompletableFromSingle(new SingleDoOnSuccess(Singles.b(singleMap2, single, m), new C24994fYd(21, i2, c18858bYf)));
                        }
                        K1c.f1("editsContainerConfigProvider");
                        throw null;
                    }
                    K1c.f1("collectibleLensesSet");
                    throw null;
                }
                return CompletableEmpty.a;
            case 5:
                if (((C38794oW7) obj).b) {
                    P2g p2g = c18858bYf.c2;
                    if (p2g != 0) {
                        p2g.b(new Object());
                    } else {
                        K1c.f1("previewSendFlowEventDispatcher");
                        throw null;
                    }
                }
                return C38218o8m.a;
            default:
                AbstractC46890tne abstractC46890tne = (AbstractC46890tne) obj;
                C44775sPg c44775sPg = c18858bYf.F2;
                if (c44775sPg != null) {
                    if (abstractC46890tne instanceof C45358sne) {
                        C49753vf7 c49753vf7 = (C49753vf7) ((InterfaceC6857Kug) c44775sPg.c).get();
                        C45358sne c45358sne = (C45358sne) abstractC46890tne;
                        c49753vf7.getClass();
                        return new CompletableFromAction(new EEc(24, c49753vf7));
                    }
                    return CompletableEmpty.a;
                }
                K1c.f1("previewNavigator");
                throw null;
        }
    }
}
