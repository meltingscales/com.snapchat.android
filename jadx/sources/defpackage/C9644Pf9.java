package defpackage;

import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: Pf9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9644Pf9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public C9644Pf9(C26721gga c26721gga, boolean z, C11435Sb c11435Sb, int i) {
        this.a = 6;
        this.d = c26721gga;
        this.c = z;
        this.e = c11435Sb;
        this.b = i;
    }

    public final C9193Omg a(N90 n90) {
        EnumC8609Nog enumC8609Nog;
        EnumC8609Nog enumC8609Nog2;
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        switch (i) {
            case 3:
                C40833pqh c40833pqh = (C40833pqh) obj2;
                C7928Mmg c7928Mmg = (C7928Mmg) c40833pqh.a.get();
                C12357Tmg c12357Tmg = (C12357Tmg) obj;
                String str = c12357Tmg.b;
                O80 o80 = new O80(6, (C37611nkg) n90.Q0.getValue());
                C9751Pjg c9751Pjg = (C9751Pjg) c40833pqh.b.get();
                EnumC36026mig enumC36026mig = EnumC36026mig.y0;
                EnumC36026mig enumC36026mig2 = EnumC36026mig.Y;
                EnumC36026mig enumC36026mig3 = EnumC36026mig.Z;
                if (c12357Tmg.c == 1) {
                    enumC8609Nog = EnumC8609Nog.USER;
                } else {
                    enumC8609Nog = EnumC8609Nog.GROUP_CHAT;
                }
                JMd jMd = new JMd(enumC36026mig, enumC36026mig2, enumC36026mig3, enumC8609Nog);
                InterfaceC6857Kug interfaceC6857Kug = c7928Mmg.b;
                InterfaceC6857Kug interfaceC6857Kug2 = c7928Mmg.c;
                return new C9193Omg(str, this.b, o80, c9751Pjg, C1528Cjf.Z, jMd, c7928Mmg.a, interfaceC6857Kug, interfaceC6857Kug2, this.c);
            default:
                C42368qqh c42368qqh = (C42368qqh) obj2;
                C7928Mmg c7928Mmg2 = (C7928Mmg) c42368qqh.a.get();
                C12357Tmg c12357Tmg2 = (C12357Tmg) obj;
                String str2 = c12357Tmg2.b;
                O80 o802 = new O80(8, (C19204bmg) n90.P0.getValue());
                InterfaceC9826Pmg interfaceC9826Pmg = (InterfaceC9826Pmg) c42368qqh.b.get();
                EnumC36026mig enumC36026mig4 = EnumC36026mig.X;
                EnumC36026mig enumC36026mig5 = EnumC36026mig.k;
                EnumC36026mig enumC36026mig6 = EnumC36026mig.t;
                if (c12357Tmg2.c == 1) {
                    enumC8609Nog2 = EnumC8609Nog.USER;
                } else {
                    enumC8609Nog2 = EnumC8609Nog.GROUP_CHAT;
                }
                JMd jMd2 = new JMd(enumC36026mig4, enumC36026mig5, enumC36026mig6, enumC8609Nog2);
                InterfaceC6857Kug interfaceC6857Kug3 = c7928Mmg2.b;
                InterfaceC6857Kug interfaceC6857Kug4 = c7928Mmg2.c;
                return new C9193Omg(str2, this.b, o802, interfaceC9826Pmg, C1528Cjf.y0, jMd2, c7928Mmg2.a, interfaceC6857Kug3, interfaceC6857Kug4, this.c);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        int i2 = this.b;
        boolean z = this.c;
        Object obj2 = this.e;
        Object obj3 = this.d;
        switch (i) {
            case 0:
                List<C26023gDk> list = (List) obj;
                if (z) {
                    C10911Rf9 c10911Rf9 = (C10911Rf9) obj3;
                    C50423w65 c50423w65 = new C50423w65((InterfaceC22151dhj) obj2);
                    c10911Rf9.getClass();
                    ArrayList arrayList = new ArrayList();
                    for (C26023gDk c26023gDk : list) {
                        arrayList.add(new SingleMap(new SingleFlatMap(new SingleMap(c10911Rf9.c.a(((C43620rf9) c26023gDk.a).g), new C8834Ny1(i2, 7)), new C25284fk7(9, c50423w65, c10911Rf9)), new C18796bW1(8, c26023gDk)));
                    }
                    return new SingleMap(new FlowableReduceSeedSingle(new FlowableFilter(Single.i(arrayList), C23748ek7.h), new ArrayList(), C46983tr7.e), C33172kr7.Y);
                }
                return new SingleJust(list);
            case 1:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return C24088exm.a((C24088exm) obj3, (C50909wPi) obj2, this.b, ((Number) abstractC42716r4f.c()).longValue(), this.c);
                }
                return CompletableEmpty.a;
            case 2:
                AWl aWl = (AWl) obj;
                List list2 = (List) aWl.a;
                Map map = (Map) aWl.b;
                boolean booleanValue = ((Boolean) aWl.c).booleanValue();
                if (!z) {
                    list2 = ID3.m3(list2, i2);
                }
                List<FeedEntry> list3 = list2;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                for (FeedEntry feedEntry : list3) {
                    ArrayList<UUID> participants = feedEntry.getParticipants();
                    ArrayList arrayList2 = new ArrayList(ED3.L1(participants, 10));
                    for (UUID uuid : participants) {
                        arrayList2.add(Boolean.valueOf(linkedHashSet.add(uuid)));
                    }
                }
                C34908lz8 c34908lz8 = (C34908lz8) obj3;
                ConcurrentHashMap concurrentHashMap = c34908lz8.Y;
                Observable observable = (Observable) concurrentHashMap.get(linkedHashSet);
                if (observable == null) {
                    observable = c34908lz8.d.g(ID3.u3(linkedHashSet)).r0(1).W0(1, 1L, Schedulers.b, TimeUnit.SECONDS);
                    concurrentHashMap.clear();
                    concurrentHashMap.put(ID3.y3(linkedHashSet), observable);
                }
                return new ObservableMap(c34908lz8.d(observable, c34908lz8.X, EnumC56010zk9.T0, (EnumC30582jC8) obj2), new C30256iz8(c34908lz8, list3, this.b, this.c, booleanValue, map)).M(C42302qo1.d);
            case 3:
                return a((N90) obj);
            case 4:
                return a((N90) obj);
            case 5:
                FVg fVg = (FVg) ((AbstractC42716r4f) obj).i();
                if (fVg == null) {
                    return new SingleJust(B0.a);
                }
                C45562svj c45562svj = (C45562svj) obj3;
                C26829gkj c26829gkj = (C26829gkj) obj2;
                c45562svj.getClass();
                return new SingleMap(new SingleMap(new SingleFlatMap(((InterfaceC25266fje) c45562svj.h.get()).f(c26829gkj.d), new C20085cLm(c45562svj, c26829gkj, "-" + z + '-' + i2, fVg, 17)), new C44029rvj(i2, z)), C36354mvj.c);
            default:
                C26721gga c26721gga = (C26721gga) obj3;
                return new SingleDoOnError(new SingleSubscribeOn(((C6615Kkh) c26721gga.c).b((String) obj, z, (C11435Sb) obj2, i2), c26721gga.e.e()), C25188fga.b);
        }
    }

    public C9644Pf9(C45562svj c45562svj, C26829gkj c26829gkj, boolean z, int i) {
        this.a = 5;
        this.d = c45562svj;
        this.e = c26829gkj;
        this.c = z;
        this.b = i;
    }

    public /* synthetic */ C9644Pf9(Object obj, Object obj2, int i, boolean z, int i2) {
        this.a = i2;
        this.d = obj;
        this.e = obj2;
        this.b = i;
        this.c = z;
    }

    public C9644Pf9(boolean z, int i, C34908lz8 c34908lz8, EnumC30582jC8 enumC30582jC8) {
        this.a = 2;
        this.c = z;
        this.b = i;
        this.d = c34908lz8;
        this.e = enumC30582jC8;
    }

    public C9644Pf9(boolean z, C10911Rf9 c10911Rf9, int i, InterfaceC22151dhj interfaceC22151dhj) {
        this.a = 0;
        this.c = z;
        this.d = c10911Rf9;
        this.b = i;
        this.e = interfaceC22151dhj;
    }
}
