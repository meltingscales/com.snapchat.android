package defpackage;

import com.snap.composer.memories.TimelineDraftActionHandler;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: uV7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47976uV7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44910sV7 b;
    public final /* synthetic */ C51042wV7 c;

    public /* synthetic */ C47976uV7(C44910sV7 c44910sV7, C51042wV7 c51042wV7, int i) {
        this.a = i;
        this.b = c44910sV7;
        this.c = c51042wV7;
    }

    public final SingleSource a(C11426Saf c11426Saf) {
        List list;
        C5126Ibd c5126Ibd;
        CBh cBh;
        int i = this.a;
        C51042wV7 c51042wV7 = this.c;
        SingleSource singleSource = null;
        C44910sV7 c44910sV7 = this.b;
        switch (i) {
            case 0:
                Map map = (Map) c11426Saf.a;
                if (((Boolean) c11426Saf.b).booleanValue()) {
                    InterfaceC9239Ood interfaceC9239Ood = (InterfaceC9239Ood) map.get(c44910sV7.a);
                    c51042wV7.getClass();
                    if (interfaceC9239Ood instanceof C9872Pod) {
                        C5126Ibd c5126Ibd2 = ((C9872Pod) interfaceC9239Ood).c;
                        if (c5126Ibd2 != null) {
                            singleSource = new SingleFlatMap(new SingleSubscribeOn(((C12737Ucd) ((InterfaceC55817zcd) c51042wV7.n.get())).f(AbstractC52574xV7.a, c5126Ibd2), c51042wV7.s.e()), new JAd(15, c51042wV7)).s(Boolean.FALSE);
                        }
                        if (singleSource == null) {
                            singleSource = new SingleJust(Boolean.FALSE);
                        }
                    } else if (interfaceC9239Ood instanceof C10505Qod) {
                        singleSource = new SingleFromCallable(new CallableC40306pV7(2, c51042wV7, interfaceC9239Ood));
                    } else if (interfaceC9239Ood == null) {
                        singleSource = new SingleJust(Boolean.FALSE);
                    } else {
                        throw new RuntimeException();
                    }
                    return new SingleFlatMap(singleSource, new C12168Tf1(16, map));
                }
                return new SingleJust(new C11426Saf(map, Boolean.FALSE));
            default:
                Map map2 = (Map) c11426Saf.a;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                InterfaceC9239Ood interfaceC9239Ood2 = (InterfaceC9239Ood) map2.get(c44910sV7.a);
                boolean z = interfaceC9239Ood2 instanceof C9872Pod;
                boolean z2 = false;
                if (z) {
                    List list2 = ((C9872Pod) interfaceC9239Ood2).a;
                    if ((!list2.isEmpty()) && OFn.e(((C5126Ibd) ID3.D2(list2)).i().a.intValue())) {
                        z2 = true;
                    }
                } else if (!(interfaceC9239Ood2 instanceof C10505Qod)) {
                    if (interfaceC9239Ood2 == null) {
                        C37795ns0 c37795ns0 = AbstractC52574xV7.a;
                    } else {
                        throw new RuntimeException();
                    }
                }
                List list3 = C50277w08.a;
                if (z) {
                    list = ((C9872Pod) interfaceC9239Ood2).a;
                } else {
                    if (!(interfaceC9239Ood2 instanceof C10505Qod)) {
                        if (interfaceC9239Ood2 == null) {
                            C37795ns0 c37795ns02 = AbstractC52574xV7.a;
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    list = list3;
                }
                if (z) {
                    c5126Ibd = ((C9872Pod) interfaceC9239Ood2).c;
                } else {
                    if (!(interfaceC9239Ood2 instanceof C10505Qod)) {
                        if (interfaceC9239Ood2 == null) {
                            C37795ns0 c37795ns03 = AbstractC52574xV7.a;
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    c5126Ibd = null;
                }
                if (interfaceC9239Ood2 instanceof C10505Qod) {
                    list3 = ((C10505Qod) interfaceC9239Ood2).a;
                } else if (!z) {
                    if (interfaceC9239Ood2 == null) {
                        C37795ns0 c37795ns04 = AbstractC52574xV7.a;
                    } else {
                        throw new RuntimeException();
                    }
                }
                List list4 = list3;
                Z8 z8 = Z8.d;
                Z8 z82 = c44910sV7.b;
                if (z82 == z8) {
                    cBh = CBh.k;
                } else {
                    AbstractC6710Kod abstractC6710Kod = c44910sV7.a;
                    if ((abstractC6710Kod instanceof C15519Ymj) || (abstractC6710Kod instanceof G1e) || (abstractC6710Kod instanceof RNk) || (abstractC6710Kod instanceof C9449Ox8) || (abstractC6710Kod instanceof MHk)) {
                        if (AbstractC30221ixn.t(abstractC6710Kod)) {
                            cBh = CBh.i;
                        } else if (z2) {
                            cBh = CBh.g;
                        } else if (c51042wV7.k == 5) {
                            cBh = CBh.X;
                        } else if (booleanValue) {
                            cBh = CBh.Y;
                        } else {
                            cBh = CBh.c;
                        }
                    } else if (abstractC6710Kod instanceof C6043Jn2) {
                        if (c51042wV7.k == 5) {
                            cBh = CBh.t;
                        } else {
                            cBh = CBh.b;
                        }
                    } else {
                        throw new RuntimeException();
                    }
                }
                String obj = z82.toString();
                UMd K0 = T73.K0(EnumC54756yvd.c2, "source", cBh);
                K0.b("event_source", obj);
                ((InterfaceC51860x2a) c51042wV7.b.get()).d(K0, 1L);
                if (z) {
                    ((C30566jBh) c51042wV7.d.get()).a(list, cBh, null);
                }
                C7634Mai j = ((InterfaceC43530rbi) c51042wV7.h.get()).j();
                InterfaceC6857Kug interfaceC6857Kug = c51042wV7.i;
                return new SingleFlatMap(C4187Goi.b((C4187Goi) c51042wV7.c.get(), c44910sV7.b, map2, c44910sV7.c, null, j, c44910sV7.d, ((QCi) interfaceC6857Kug.get()).f(), ((QCi) interfaceC6857Kug.get()).d(), null, c44910sV7.g, c44910sV7.f, null, 2304), new C20335cW6(this.b, this.c, list4, list, c5126Ibd, interfaceC9239Ood2, booleanValue, c44910sV7.c instanceof C9449Ox8));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C17113aPl c17113aPl;
        Object i;
        switch (this.a) {
            case 0:
                return a((C11426Saf) obj);
            case 1:
                return a((C11426Saf) obj);
            default:
                C12618Txd c12618Txd = (C12618Txd) obj;
                C44910sV7 c44910sV7 = this.b;
                AbstractC6710Kod abstractC6710Kod = c44910sV7.a;
                boolean z = abstractC6710Kod instanceof G1e;
                C51042wV7 c51042wV7 = this.c;
                if (z && ((G1e) abstractC6710Kod).h) {
                    ((TimelineDraftActionHandler) c51042wV7.j.get()).closeBanner();
                }
                if (c44910sV7.f) {
                    return ((C31961k62) c51042wV7.g.get()).b(c12618Txd);
                }
                if (AbstractC30221ixn.q(abstractC6710Kod, TimeUnit.SECONDS.toMillis(((QD6) ((InterfaceC3131Exc) c51042wV7.q.get())).a()))) {
                    C38808oWl c38808oWl = (C38808oWl) c51042wV7.f.get();
                    c38808oWl.getClass();
                    InterfaceC19307bqj interfaceC19307bqj = c12618Txd.a;
                    if (interfaceC19307bqj instanceof C16224Zpj) {
                        i = ID3.F2(((C16224Zpj) interfaceC19307bqj).a());
                    } else if (interfaceC19307bqj instanceof C17772aqj) {
                        InterfaceC5985Jkj interfaceC5985Jkj = (InterfaceC5985Jkj) c38808oWl.f.get();
                        C37795ns0 c37795ns0 = AbstractC40344pWl.a;
                        InterfaceC3456Fkj interfaceC3456Fkj = ((C17772aqj) interfaceC19307bqj).a;
                        List o = AbstractC25560fv8.o(((C5353Ikj) interfaceC3456Fkj).a);
                        if (o != null && (c17113aPl = (C17113aPl) ID3.F2(o)) != null) {
                            i = ((C7881Mkj) interfaceC5985Jkj).g(interfaceC3456Fkj, Integer.valueOf(c17113aPl.d)).i();
                        } else {
                            throw new IllegalStateException("trackSegment index is null");
                        }
                    } else {
                        throw new RuntimeException();
                    }
                    C5126Ibd c5126Ibd = (C5126Ibd) i;
                    if (c5126Ibd != null) {
                        SingleMap singleMap = new SingleMap(new SingleMap(((C12737Ucd) ((InterfaceC55817zcd) c38808oWl.b.get())).k(AbstractC40344pWl.a, c5126Ibd), new C28895i62(15, c38808oWl, c5126Ibd)), new C28895i62(16, c38808oWl, c12618Txd));
                        C41383qCg c41383qCg = c38808oWl.g;
                        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleMap, c41383qCg.e()), c41383qCg.m()), new C29031iBd(25, c38808oWl)));
                    }
                    throw new IllegalArgumentException("at least one MediaPackage required in launching a trim session");
                }
                return ((C41841qV7) c51042wV7.e.get()).b(c12618Txd);
        }
    }
}
