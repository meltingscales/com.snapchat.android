package defpackage;

import android.content.Context;
import android.view.ViewStub;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: KKb  reason: default package */
/* loaded from: classes5.dex */
public final class KKb extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KKb(int i, Object obj, Object obj2) {
        super(1);
        this.d = i;
        this.f = obj;
        this.e = obj2;
    }

    public final void a(InterfaceC3113Ewi interfaceC3113Ewi) {
        int i = this.d;
        Object obj = this.e;
        Object obj2 = this.f;
        switch (i) {
            case 11:
                C6275Jwi c6275Jwi = (C6275Jwi) interfaceC3113Ewi;
                c6275Jwi.o = Boolean.TRUE;
                c6275Jwi.f = EnumC3746Fwi.b;
                c6275Jwi.p = (NMb) obj2;
                c6275Jwi.s = C43599rec.a;
                c6275Jwi.r = EXf.a;
                c6275Jwi.n = (Pwn) obj;
                return;
            default:
                C6275Jwi c6275Jwi2 = (C6275Jwi) ((InterfaceC3113Ewi) ((Function1) obj2).invoke(interfaceC3113Ewi));
                c6275Jwi2.r = EXf.b;
                c6275Jwi2.h = Vwn.b((InterfaceC36852nFg) obj);
                return;
        }
    }

    public final void b(VPl vPl) {
        C19954cGg[] c19954cGgArr;
        int i = this.d;
        Object obj = this.e;
        Object obj2 = this.f;
        switch (i) {
            case 25:
                InterfaceC6849Ku8 interfaceC6849Ku8 = (InterfaceC6849Ku8) ((L06) obj2).i();
                for (C19954cGg c19954cGg : AbstractC31689jv6.a) {
                    ((C7480Lu8) interfaceC6849Ku8).A.l(c19954cGg.c, c19954cGg.b, ((float) ((C30154iv6) obj).b) * c19954cGg.a);
                }
                return;
            default:
                ((C7480Lu8) ((InterfaceC6849Ku8) ((L06) obj2).i())).E.m(((C7007Lam) obj).a, false);
                return;
        }
    }

    public final void d(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        int i = this.d;
        Object obj = this.e;
        Object obj2 = this.f;
        switch (i) {
            case 4:
                ((W88) obj2).c(enumC27754hLi, th, (C37795ns0) obj);
                return;
            default:
                AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) obj;
                ((W88) obj2).c(enumC27754hLi, th, AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "LensesCameraExplorerFeatureComponent#attachLensesExplorerNavigationInteractor"));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC56284zv8 abstractC56284zv8;
        ZJb zJb;
        InterfaceC39167olb b;
        Map map;
        InterfaceC55693zXa interfaceC55693zXa;
        boolean z;
        Object obj2;
        C39026ofk c39026ofk;
        int i = 16;
        int i2 = 0;
        Object obj3 = null;
        Integer num = null;
        String str = null;
        switch (this.d) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Object obj4 = this.f;
                if (booleanValue) {
                    return new C1211Bwe((InterfaceC9323Os2) obj4, (InterfaceC12144Te2) this.e);
                }
                return (InterfaceC9323Os2) obj4;
            case 1:
                return new C4291Gt2((Single) this.f, new KKb(0, (InterfaceC9323Os2) obj, (InterfaceC12144Te2) this.e));
            case 2:
                C34785lua c34785lua = (C34785lua) obj;
                Object obj5 = (AbstractC21659dNb) this.f;
                boolean z2 = obj5 instanceof NMb;
                C44090ry5 c44090ry5 = (C44090ry5) this.e;
                if (z2) {
                    InterfaceC49047vCb interfaceC49047vCb = (InterfaceC49047vCb) c44090ry5.D0.get();
                    if (K1c.m(((NMb) obj5).a, c34785lua.b)) {
                        obj3 = obj5;
                    }
                    NMb nMb = (NMb) obj3;
                    if (nMb != null) {
                        abstractC56284zv8 = AbstractC6335Jz6.f(nMb.d);
                    } else {
                        abstractC56284zv8 = C54751yv8.a;
                    }
                    return AbstractC24565fGn.c(interfaceC49047vCb, new C9195Omi(7, new PKb(abstractC56284zv8, 0)));
                }
                return (InterfaceC49047vCb) c44090ry5.D0.get();
            case 3:
                InterfaceC51587wrb interfaceC51587wrb = (InterfaceC51587wrb) obj;
                return new C25732g24((InterfaceC18175b6l) this.f, (C32739kZl) this.e);
            case 4:
                d((Throwable) obj);
                return C38218o8m.a;
            case 5:
                InterfaceC51587wrb interfaceC51587wrb2 = (InterfaceC51587wrb) obj;
                return new C41653qNb(new GB6(23, (InterfaceC18175b6l) this.f), (WTb) this.e);
            case 6:
                int ordinal = ((EnumC40827pqb) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        return new C37751nq6((InterfaceC49047vCb) ((C0330Am5) ((InterfaceC30908jPb) this.e)).o0.get(), "LensesCameraFeatureComponent", "organicLensRepository, VideoChat(talk3DBitmoji)", C17653am0.D0);
                    }
                    throw new RuntimeException();
                }
                return (InterfaceC49047vCb) this.f;
            case 7:
                InterfaceC39167olb interfaceC39167olb = (InterfaceC39167olb) obj;
                TMb tMb = (TMb) ((DGn) this.f);
                String str2 = tMb.b;
                AbstractC20049cKb abstractC20049cKb = (AbstractC20049cKb) this.e;
                if (abstractC20049cKb instanceof ZJb) {
                    zJb = (ZJb) abstractC20049cKb;
                } else {
                    zJb = null;
                }
                if (zJb != null) {
                    str = zJb.b;
                }
                b = interfaceC39167olb.b(r0, SVg.a(new C12501Tsg(str2, null, str, tMb.c, null, 18).getClass()));
                return b;
            case 8:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C36536n30 c36536n30 = (C36536n30) c11426Saf.a;
                C39607p30 c39607p30 = (C39607p30) c11426Saf.b;
                boolean z3 = c39607p30.a;
                C38004o08 c38004o08 = C38004o08.a;
                if (z3) {
                    List list = c36536n30.a;
                    C34785lua c34785lua2 = (C34785lua) this.f;
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (!K1c.m(((C5816Jdl) it.next()).a, c34785lua2)) {
                                i2++;
                            }
                        } else {
                            i2 = -1;
                        }
                    }
                    if (i2 >= 0) {
                        Set E = AbstractC52068xAi.E(new PTl(AbstractC52068xAi.q(AbstractC52068xAi.A(AbstractC52068xAi.n(ID3.s2(list), i2 + 1), c39607p30.b), C32872kf6.f), C32872kf6.g));
                        if (!E.isEmpty()) {
                            G54 g54 = ((F47) this.e).a;
                            B57 b57 = new B57(new I54(g54, c39607p30.c), E);
                            Observable a = g54.a(c34785lua2, new C15334Yf8());
                            C56107zo6 c56107zo6 = C56107zo6.c;
                            a.getClass();
                            return new B57(b57, new ObservableFilter(a, c56107zo6).D0(1L));
                        }
                        return c38004o08;
                    }
                    return c38004o08;
                }
                return c38004o08;
            case 9:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                Long l = (Long) c11426Saf2.a;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf2.b;
                if (abstractC42716r4f.d()) {
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    InterfaceC27774hMd interfaceC27774hMd = (InterfaceC27774hMd) this.f;
                    C41383qCg c41383qCg = (C41383qCg) this.e;
                    C17295aXb c17295aXb = new C17295aXb(interfaceC27774hMd, (InterfaceC22116dg8) abstractC42716r4f.c(), c41383qCg, true, l.longValue(), timeUnit);
                    int i3 = AbstractC38507oKb.c;
                    Integer valueOf = Integer.valueOf(i3);
                    if (i3 > 0) {
                        num = valueOf;
                    }
                    if (num != null) {
                        YVa F1 = AbstractC55790zbb.F1(0, num.intValue());
                        int A0 = AbstractC55790zbb.A0(ED3.L1(F1, 10));
                        if (A0 >= 16) {
                            i = A0;
                        }
                        map = new LinkedHashMap(i);
                        XVa it2 = F1.iterator();
                        while (it2.c) {
                            map.put(new C34785lua(B3h.s("fakeLens#", it2.a())), C4142Gmm.a);
                        }
                    } else {
                        map = C53342y08.a;
                    }
                    return new U8n(c17295aXb, c41383qCg, map, true);
                }
                return C44447sCb.a;
            case 10:
                d((Throwable) obj);
                return C38218o8m.a;
            case 11:
                a((InterfaceC3113Ewi) obj);
                return C38218o8m.a;
            case 12:
                a((InterfaceC3113Ewi) obj);
                return C38218o8m.a;
            case 13:
                C6275Jwi c6275Jwi = (C6275Jwi) ((InterfaceC3113Ewi) obj);
                c6275Jwi.o = Boolean.TRUE;
                c6275Jwi.f = EnumC3746Fwi.b;
                c6275Jwi.p = (AbstractC21659dNb) this.f;
                c6275Jwi.s = C43599rec.a;
                c6275Jwi.r = EXf.a;
                c6275Jwi.n = new C26928goi((NCc) this.e, false);
                return c6275Jwi;
            case 14:
                C10623Qtb c10623Qtb = (C10623Qtb) obj;
                C39367otb c39367otb = c10623Qtb.c;
                C37831ntb c37831ntb = c39367otb.a;
                C37831ntb c37831ntb2 = (C37831ntb) this.f;
                if (AbstractC14174Wje.d(c37831ntb2.a) == null) {
                    c37831ntb2 = null;
                }
                if (c37831ntb2 != null) {
                    c37831ntb = c37831ntb2;
                }
                EnumC4300Gtb enumC4300Gtb = ((C39367otb) this.e).c;
                enumC4300Gtb.getClass();
                if (enumC4300Gtb == EnumC4300Gtb.UNSPECIFIED) {
                    enumC4300Gtb = c39367otb.c;
                }
                return new C10623Qtb(c10623Qtb.a, c10623Qtb.b, C39367otb.b(c39367otb, c37831ntb, null, enumC4300Gtb, 2), c10623Qtb.d, c10623Qtb.e);
            case 15:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return (DRm) ((Function1) ((InterfaceC6857Kug) this.f).get()).invoke((AbstractC19520bz8) this.e);
            case 16:
                C6942Ky5 c6942Ky5 = (C6942Ky5) obj;
                ((BehaviorSubject) this.f).onNext((DRm) c6942Ky5.d.get());
                ((BehaviorSubject) this.e).onNext((DRm) c6942Ky5.e.get());
                return TR2.a;
            case 17:
                IR5 ir5 = (IR5) ((ZOb) ((Function1) this.f).invoke((InterfaceC22151dhj) obj));
                InterfaceC31350jhh G = ir5.G();
                C54523ym5 c54523ym5 = (C54523ym5) ((InterfaceC29377iPb) this.e);
                c54523ym5.getClass();
                G.getClass();
                c54523ym5.y0 = G;
                UW1 uw1 = (UW1) ir5.G0.get();
                uw1.getClass();
                c54523ym5.Z = uw1;
                return ((C0330Am5) ((InterfaceC30908jPb) c54523ym5.a())).y();
            case 18:
                return ((InterfaceC9540Pb4) this.f).b().d((XOb) this.e, AbstractC14174Wje.j((AbstractC39391oua) obj)).e();
            case 19:
                List list2 = (List) obj;
                C15067Xu8 c15067Xu8 = (C15067Xu8) ((InterfaceC29759if8) ((InterfaceC6857Kug) this.f).get());
                c15067Xu8.getClass();
                Singles singles = Singles.a;
                Single single = c15067Xu8.b;
                Single single2 = c15067Xu8.c;
                singles.getClass();
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(Singles.a(single, single2), new UFl(22, c15067Xu8, (C34785lua) this.e, list2));
                C41383qCg c41383qCg2 = c15067Xu8.e;
                CompletableObserveOn completableObserveOn = new CompletableObserveOn(new CompletableSubscribeOn(singleFlatMapCompletable, c41383qCg2.n()), c41383qCg2.e());
                list2.size();
                return completableObserveOn;
            case 20:
                return ((InterfaceC40190pQb) this.f).a((C34785lua) this.e, (C15118Xwb) obj);
            case 21:
                C30154iv6 c30154iv6 = new C30154iv6((AbstractC43935rs0) this.f, new CA6(4, (InterfaceC6857Kug) this.e));
                Function1 function1 = (Function1) ((H5i) obj).a(BA6.k);
                if (function1 != null && (interfaceC55693zXa = (InterfaceC55693zXa) function1.invoke(c30154iv6)) != null) {
                    return interfaceC55693zXa;
                }
                return c30154iv6;
            case 22:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C38008o0c c38008o0c = (C38008o0c) this.f;
                if (c38008o0c != null) {
                    synchronized (c38008o0c) {
                    }
                }
                if (booleanValue2) {
                    return C46934tp8.a;
                }
                return (InterfaceC52830xfk) ((InterfaceC6857Kug) this.e).get();
            case 23:
                return (InterfaceC22116dg8) ((W9l) this.f).b.invoke((C34785lua) this.e, obj);
            case 24:
                C40562pfk c40562pfk = (C40562pfk) obj;
                C34785lua c34785lua3 = new C34785lua(c40562pfk.a);
                if (((Map) this.f).containsKey(c34785lua3)) {
                    return null;
                }
                InterfaceC46698tfk interfaceC46698tfk = ((C21918dY6) this.e).c;
                C37491nfk c37491nfk = new C37491nfk();
                byte[] bArr = c40562pfk.b;
                if (bArr.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (true ^ z) {
                    try {
                        obj2 = MessageNano.mergeFrom(c37491nfk, bArr);
                    } catch (Y0b unused) {
                        obj2 = new C37491nfk();
                    }
                } else {
                    obj2 = new C37491nfk();
                }
                C37491nfk c37491nfk2 = (C37491nfk) obj2;
                ((C36459n) interfaceC46698tfk).getClass();
                String str3 = c37491nfk2.b;
                AbstractC39391oua abstractC39391oua = C37855nua.b;
                if (str3 != null) {
                    String obj6 = str3.toString();
                    if (!BYk.y1(obj6)) {
                        abstractC39391oua = new C34785lua(obj6);
                    }
                }
                C34785lua d = AbstractC14174Wje.d(abstractC39391oua);
                if (d == null) {
                    c39026ofk = null;
                } else {
                    C34421lfk[] c34421lfkArr = c37491nfk2.f;
                    int A02 = AbstractC55790zbb.A0(c34421lfkArr.length);
                    if (A02 >= 16) {
                        i = A02;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                    for (C34421lfk c34421lfk : c34421lfkArr) {
                        linkedHashMap.put(Integer.valueOf(c34421lfk.d), c34421lfk);
                    }
                    c39026ofk = new C39026ofk(d, c37491nfk2.d, c37491nfk2.c, C36459n.v(c37491nfk2.e, d, null, 0, linkedHashMap));
                }
                if (c39026ofk == null) {
                    return null;
                }
                return new C11426Saf(c34785lua3, c39026ofk);
            case 25:
                b((VPl) obj);
                return C38218o8m.a;
            case 26:
                AbstractC23220eOe abstractC23220eOe = (AbstractC23220eOe) ((Function0) ((C3388Fi0) this.f).c).invoke();
                abstractC23220eOe.d(new ObservableJust((ViewStub) obj));
                QK5 qk5 = (QK5) ((OK5) abstractC23220eOe).a();
                Disposable r1 = qk5.r1();
                C5844Jf0 c5844Jf0 = ((YI6) qk5.c.get()).b;
                C2688Ef8 c2688Ef8 = (C2688Ef8) ((AbstractC3954Gf8) this.e);
                c5844Jf0.accept(new ZOe(c2688Ef8.d, c2688Ef8.b, c2688Ef8.c));
                return r1;
            case 27:
                b((VPl) obj);
                return C38218o8m.a;
            case 28:
                VPl vPl = (VPl) obj;
                L06 l06 = (L06) this.f;
                C19399bub c19399bub = ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).E;
                c19399bub.getClass();
                ((C19506byj) c19399bub.a).c(-665979245, "DELETE FROM LensFavoriteStatusStorage WHERE lensId = ?", 1, new DKf((String) this.e, 5));
                c19399bub.b(-665979245, C0601Axb.e);
                return Integer.valueOf(l06.a());
            default:
                C12905Uj8 c12905Uj8 = (C12905Uj8) obj;
                return new A27((Context) this.f, (ZFl) this.e);
        }
    }
}
