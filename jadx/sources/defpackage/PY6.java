package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: PY6  reason: default package */
/* loaded from: classes7.dex */
public final class PY6 implements InterfaceC15175Xyk {
    public final InterfaceC6857Kug A;
    public final InterfaceC6857Kug B;
    public final InterfaceC6857Kug C;
    public final C19107bij D;
    public final C41383qCg E;
    public final InterfaceC6857Kug F;
    public final InterfaceC6857Kug G;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C47196tzk f;
    public final ASl g;
    public final C25973gBk h;
    public final C13482Vh4 i;
    public final InterfaceC6857Kug j;
    public final C52095xBk k;
    public final InterfaceC6857Kug l;
    public final InterfaceC7403Lr3 m;
    public final C38150o64 n;
    public final C22527dwl o;
    public final InterfaceC30243iyk p;
    public final NAk q;
    public final JM4 r;
    public final InterfaceC6857Kug s;
    public final A38 t;
    public final InterfaceC6857Kug u;
    public final InterfaceC6857Kug v;
    public final InterfaceC6857Kug w;
    public final InterfaceC6857Kug x;
    public final InterfaceC6857Kug y;
    public final InterfaceC6857Kug z;

    public PY6(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, C47196tzk c47196tzk, ASl aSl, C25973gBk c25973gBk, InterfaceC6857Kug interfaceC6857Kug9, C13482Vh4 c13482Vh4, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11, InterfaceC6857Kug interfaceC6857Kug12, C52095xBk c52095xBk, InterfaceC6857Kug interfaceC6857Kug13, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug14, InterfaceC6857Kug interfaceC6857Kug15, C38150o64 c38150o64, C22527dwl c22527dwl, C33360kyk c33360kyk, NAk nAk, JM4 jm4, InterfaceC6857Kug interfaceC6857Kug16, InterfaceC6857Kug interfaceC6857Kug17, A38 a38, InterfaceC6857Kug interfaceC6857Kug18, InterfaceC6857Kug interfaceC6857Kug19, InterfaceC6857Kug interfaceC6857Kug20) {
        this.a = interfaceC6857Kug2;
        this.b = interfaceC6857Kug3;
        this.c = interfaceC6857Kug5;
        this.d = interfaceC6857Kug7;
        this.e = interfaceC6857Kug8;
        this.f = c47196tzk;
        this.g = aSl;
        this.h = c25973gBk;
        this.i = c13482Vh4;
        this.j = interfaceC6857Kug10;
        this.k = c52095xBk;
        this.l = interfaceC6857Kug13;
        this.m = interfaceC7403Lr3;
        this.n = c38150o64;
        this.o = c22527dwl;
        this.p = c33360kyk;
        this.q = nAk;
        this.r = jm4;
        this.s = interfaceC6857Kug16;
        this.t = a38;
        this.u = interfaceC6857Kug18;
        this.v = interfaceC6857Kug19;
        this.w = interfaceC6857Kug20;
        this.x = interfaceC6857Kug;
        this.y = interfaceC6857Kug15;
        this.z = interfaceC6857Kug14;
        this.A = interfaceC6857Kug4;
        this.B = interfaceC6857Kug6;
        this.C = interfaceC6857Kug11;
        C42571qyk c42571qyk = C42571qyk.f;
        this.D = AbstractC0164Afc.C(c42571qyk, c42571qyk, "DefaultStoriesNetworkSyncManager", (C15419Yij) interfaceC6857Kug12.get());
        this.E = new C41383qCg(new C37795ns0(c42571qyk, "DefaultStoriesNetworkSyncManager"));
        this.F = interfaceC6857Kug9;
        this.G = interfaceC6857Kug17;
    }

    public static final Observable a(PY6 py6, C13959Wal c13959Wal) {
        P8a p8a;
        py6.getClass();
        if (c13959Wal != null) {
            p8a = c13959Wal.k;
        } else {
            p8a = null;
        }
        if (p8a == P8a.SHARED) {
            return ((C42135qh9) ((InterfaceC35994mh9) py6.s.get())).a();
        }
        return new ObservableJust(C50277w08.a);
    }

    public static final SingleFlatMapCompletable b(PY6 py6, List list, C1099Brm[] c1099BrmArr, byte[] bArr, boolean z) {
        String str;
        py6.getClass();
        List<C46973tqm> list2 = list;
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (true) {
            String str2 = null;
            if (!it.hasNext()) {
                break;
            }
            C30346j2m c30346j2m = ((C46973tqm) it.next()).c.h;
            if (c30346j2m != null) {
                str2 = AbstractC49810vhf.p(c30346j2m).toString();
            }
            if (str2 != null) {
                arrayList.add(str2);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
        for (C46973tqm c46973tqm : list2) {
            C46998trm[] c46998trmArr = c46973tqm.c.i;
            ArrayList arrayList3 = new ArrayList();
            for (C46998trm c46998trm : c46998trmArr) {
                C30346j2m c30346j2m2 = c46998trm.b;
                if (c30346j2m2 != null) {
                    str = AbstractC49810vhf.p(c30346j2m2).toString();
                } else {
                    str = null;
                }
                if (str != null) {
                    arrayList3.add(str);
                }
            }
            arrayList2.add(arrayList3);
        }
        return new SingleFlatMapCompletable(py6.c(ID3.x2(ID3.Y2(ED3.M1(arrayList2), arrayList))), new C3554Foi(py6, list, c1099BrmArr, bArr, z, 26));
    }

    public final SingleFlatMap c(List list) {
        String uuid = AbstractC41139q2m.a().toString();
        return new SingleFlatMap(new SingleFromCallable(new P4k(9, this, uuid)), new FY6(this, list, uuid));
    }

    public final CompletableSubscribeOn d(YKk yKk, String str) {
        C14543Wyk i = i();
        i.getClass();
        Singles singles = Singles.a;
        SingleMap singleMap = new SingleMap(i.b.b().S(), DY6.i);
        Single n = i.d.n(EnumC24111eyk.r1);
        singles.getClass();
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(Singles.a(singleMap, n), new LY6(2, i, str, yKk)), i.k.e());
    }

    public final SingleFlatMap e(String str, String str2, List list, List list2, boolean z, List list3, List list4) {
        Single u = ((InterfaceC47306u44) this.C.get()).u(EnumC24111eyk.L0);
        C41383qCg c41383qCg = this.E;
        return new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg.n()), c41383qCg.m()), new C42618r0h(this, str, str2, list2, list, list3, list4, z, 8));
    }

    public final CompletablePeek f(C37795ns0 c37795ns0, EnumC15857Zal enumC15857Zal) {
        CompletableSource i;
        C28768i10 c28768i10 = (C28768i10) this.z.get();
        Completable n = Completable.n(new SingleFlatMapCompletable(((InterfaceC47306u44) c28768i10.d.get()).w(EnumC24111eyk.M0), new C25703g10(c28768i10, 1)));
        EnumC41975qal enumC41975qal = EnumC41975qal.RANKED_STORIES;
        Set singleton = Collections.singleton("default_cache_key");
        if (this.i.i(enumC41975qal, singleton).isEmpty()) {
            UMd O0 = AbstractC50324w26.O0(XRd.d, "endpoint", "ranked_stories");
            AbstractC50324w26.P0(O0, "callsite", c37795ns0.toString());
            ((InterfaceC51860x2a) this.j.get()).d(O0, 1L);
            i = CompletableEmpty.a;
        } else {
            String uuid = AbstractC41139q2m.a().toString();
            i = new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFlatMap(this.k.b().S(), new CY6(this, 4)), this.E.n()), new C14351Wqk(10, this, enumC15857Zal)).l(new EY6(this, uuid, 2)).i(new UX6(this, enumC41975qal, singleton, enumC15857Zal, uuid, 26));
        }
        return new CompletableAndThenCompletable(n, i).j(new DT1(14, this)).k(new KY6(this, 0));
    }

    public final SingleFlatMapCompletable g(C37795ns0 c37795ns0, List list, boolean z) {
        C46213tLk c46213tLk;
        long j;
        C14543Wyk i = i();
        i.d().getClass();
        C43464rZ0 c43464rZ0 = new C43464rZ0();
        c43464rZ0.j = z;
        c43464rZ0.a |= 16;
        List<C32618kUk> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C32618kUk c32618kUk : list2) {
            C50813wLk c50813wLk = new C50813wLk();
            c50813wLk.d = c32618kUk.a;
            Long l = c32618kUk.b;
            if (l != null) {
                long longValue = l.longValue();
                c46213tLk = new C46213tLk();
                c46213tLk.c = longValue;
                c46213tLk.a |= 2;
                Long l2 = c32618kUk.c;
                if (l2 != null) {
                    j = l2.longValue();
                } else {
                    j = 0;
                }
                c46213tLk.a(j);
            } else {
                c46213tLk = null;
            }
            c50813wLk.h = c46213tLk;
            arrayList.add(c50813wLk);
        }
        c43464rZ0.i = (C50813wLk[]) arrayList.toArray(new C50813wLk[0]);
        return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFlatMap(new SingleJust(c43464rZ0), new C14351Wqk(11, i, c37795ns0)), i.k.e()), new MY6(this, list));
    }

    public final SingleFlatMap h(String str) {
        C14543Wyk i = i();
        i.getClass();
        Singles singles = Singles.a;
        SingleMap e = i.e();
        Single n = i.d.n(EnumC24111eyk.r1);
        C41383qCg c41383qCg = i.k;
        SingleMap singleMap = new SingleMap(new SingleSubscribeOn(n, c41383qCg.e()), C11384Ryk.a);
        SingleJust c = i.c();
        singles.getClass();
        return new SingleFlatMap(new SingleObserveOn(Singles.b(e, singleMap, c), c41383qCg.e()), new C8853Nyk(i, str, 5));
    }

    public final C14543Wyk i() {
        return (C14543Wyk) this.x.get();
    }

    public final SingleFlatMapCompletable j(boolean z) {
        C14543Wyk i = i();
        i.getClass();
        Singles singles = Singles.a;
        SingleMap e = i.e();
        Single n = i.d.n(EnumC24111eyk.J0);
        singles.getClass();
        return new SingleFlatMapCompletable(new SingleFlatMap(new SingleObserveOn(Singles.a(e, n), i.k.e()), new C36664n83(i, z, 28)), new CY6(this, 7));
    }

    public final SingleFlatMapCompletable k() {
        return new SingleFlatMapCompletable(new SingleMap(this.k.b().S(), new CY6(this, 5)), new CY6(this, 9));
    }

    public final SingleDoOnSuccess l(int i, EnumC15857Zal enumC15857Zal, List list, Single single) {
        boolean z;
        Singles singles = Singles.a;
        C14543Wyk i2 = i();
        LAk d = i2.d();
        d.getClass();
        Single a = ((C7475Lu3) d.a.get()).a();
        MaybeToSingle d2 = ((C43986ru1) d.e.get()).d();
        InterfaceC6857Kug interfaceC6857Kug = d.h;
        SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFlatMap(Single.D(a, d2, ((InterfaceC47306u44) interfaceC6857Kug.get()).r(EnumC23823en7.I2), ((InterfaceC47306u44) interfaceC6857Kug.get()).r(EnumC23823en7.J2), ((InterfaceC47306u44) interfaceC6857Kug.get()).r(EnumC23823en7.K2), ((InterfaceC47306u44) interfaceC6857Kug.get()).r(EnumC23823en7.L2), (ObservableElementAtSingle) ((C45638syk) d.g.get()).a().S(), ((InterfaceC47306u44) interfaceC6857Kug.get()).n(EnumC24111eyk.I0), new KAk(d, i, list)), new CJ1(i, i2, 6)), i2.k.e()), new IIa(i, 5));
        InterfaceC6857Kug interfaceC6857Kug2 = this.F;
        C38150o64 c38150o64 = this.n;
        SingleResumeNext h = WUh.h(singleDoOnSuccess, c38150o64, (W88) interfaceC6857Kug2.get());
        SingleResumeNext h2 = WUh.h(single, c38150o64, (W88) interfaceC6857Kug2.get());
        singles.getClass();
        Single a2 = Singles.a(h, h2);
        C41383qCg c41383qCg = this.E;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(a2, c41383qCg.e());
        C19720c77 e = c41383qCg.e();
        if (C22550dxj.b() && (enumC15857Zal == EnumC15857Zal.b || enumC15857Zal == EnumC15857Zal.c)) {
            z = true;
        } else {
            z = false;
        }
        return new SingleDoOnSuccess(new SingleDoOnError(new SingleDoOnSubscribe(new SingleFlatMap(AbstractC44627sJg.m(singleSubscribeOn, this.r, e, z), new C36671n8a(list, this, enumC15857Zal, i, 3)), new IIa(i, 4)), new KY6(this, 1)), OY6.b);
    }

    public final CompletableAndThenCompletable m(String str, EnumC42099qfm enumC42099qfm) {
        Function1 iy6;
        String str2;
        C14543Wyk i = i();
        i.getClass();
        Singles singles = Singles.a;
        SingleMap e = i.e();
        SingleJust c = i.c();
        singles.getClass();
        Single a = Singles.a(e, c);
        C41383qCg c41383qCg = i.k;
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(a, c41383qCg.e()), c41383qCg.e()), new LY6(5, i, str, enumC42099qfm));
        int ordinal = enumC42099qfm.ordinal();
        C19107bij c19107bij = this.D;
        boolean z = true;
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2 && ordinal != 3) {
                if (ordinal == 4) {
                    iy6 = new IY6(this, str, 2);
                    str2 = "DefaultStoriesNetworkSyncManager:leavePendingGroup";
                } else {
                    throw new RuntimeException();
                }
            } else {
                if (enumC42099qfm != EnumC42099qfm.c) {
                    z = false;
                }
                iy6 = new C37210nU6(this, str, z, 19);
                str2 = "DefaultStoriesNetworkSyncManager:autosaveMobStory";
            }
        } else {
            iy6 = new IY6(this, str, 1);
            str2 = "DefaultStoriesNetworkSyncManager:leaveMobStory";
        }
        return new CompletableAndThenCompletable(singleFlatMapCompletable, c19107bij.w(str2, iy6));
    }

    public final SingleFlatMapCompletable n(String str, ArrayList arrayList) {
        C14543Wyk i = i();
        return new SingleFlatMapCompletable(new SingleFlatMap(new SingleObserveOn(i.e(), i.k.e()), new LY6(1, i, str, arrayList)), new FY6(this, str, arrayList));
    }
}
