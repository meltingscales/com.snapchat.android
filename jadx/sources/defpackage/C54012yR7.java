package defpackage;

import android.net.Uri;
import android.view.ViewGroup;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.send_to_suggestions.SendToSuggestionSource;
import com.snap.sharing.share_sheet.ShareDestination;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: yR7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54012yR7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C54012yR7(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final CompletableSource a(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C29281iLd c29281iLd = (C29281iLd) c11426Saf.a;
                return new CompletableFromAction(new C36044mj9(2, (C55546zR7) obj2, (Boolean) c11426Saf.b, (ViewGroup) obj));
            default:
                C37864nuj c37864nuj = (C37864nuj) obj2;
                c37864nuj.getClass();
                return ((InterfaceC53549y8f) c37864nuj.g.getValue()).a(C37864nuj.a((InterfaceC26945gpa) c11426Saf.a, (C49331vNk) c11426Saf.b, (String) obj, null));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        KOi h;
        SingleSource singleMap;
        InterfaceC19456bwi interfaceC19456bwi;
        F7k f7k;
        String str2;
        Integer num;
        F8g f8g;
        int i;
        ArrayList arrayList;
        F8g f8g2;
        InterfaceC28477hpa interfaceC28477hpa;
        C41667qO1 a;
        C38596oO1 c38596oO1;
        EnumC21305d97 enumC21305d97;
        boolean z;
        C53879yLk[] c53879yLkArr;
        C21418dDk c21418dDk;
        InterfaceC32563kSd interfaceC32563kSd;
        C37795ns0 c37795ns0;
        L08 l08 = L08.a;
        B0 b0 = B0.a;
        List list = C50277w08.a;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.a;
        int i3 = 1;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i2) {
            case 0:
                return a((C11426Saf) obj);
            case 1:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return new SingleJust(abstractC42716r4f);
                }
                return ((C7125Lfi) ((TOj) obj3).b).a((String) obj2);
            case 2:
                return a((C11426Saf) obj);
            case 3:
                if (((NG0) obj).a) {
                    QG0 qg0 = (QG0) obj3;
                    JOi jOi = ((C42519qwi) obj2).a.j;
                    if (jOi != null && (h = jOi.h()) != null) {
                        str = h.b;
                    } else {
                        str = null;
                    }
                    qg0.getClass();
                    EnumC40245pSi enumC40245pSi = EnumC40245pSi.g2;
                    ((HKg) qg0.c).getClass();
                    Long valueOf = Long.valueOf(System.currentTimeMillis() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
                    B5l b5l = (B5l) qg0.e;
                    b5l.k(enumC40245pSi, valueOf);
                    EnumC40245pSi enumC40245pSi2 = EnumC40245pSi.h2;
                    int h2 = qg0.d.h(enumC40245pSi2);
                    b5l.k(enumC40245pSi2, Integer.valueOf(h2 + 1));
                    return new SingleSubscribeOn(new SingleCreate(new C26691gf4(qg0, h2, str, 3)), qg0.i.m());
                }
                return new SingleJust(Boolean.FALSE);
            case 4:
                return b(((Boolean) obj).booleanValue());
            case 5:
                EnumC36839nF3 enumC36839nF3 = (EnumC36839nF3) obj;
                C3632Fs0 c3632Fs0 = ((C12695Uak) obj3).d;
                if (enumC36839nF3 == EnumC36839nF3.UNKNOWN) {
                    return ((C35304mF3) obj2).b(EnumC36839nF3.EVERYONE).p();
                }
                return CompletableEmpty.a;
            case 6:
                EnumC21613dLf enumC21613dLf = (EnumC21613dLf) obj;
                if (enumC21613dLf == EnumC21613dLf.b) {
                    singleMap = new SingleJust(enumC21613dLf);
                } else {
                    ZS3 zs3 = (ZS3) obj3;
                    zs3.getClass();
                    singleMap = new SingleMap(new SingleCreate(new IZ6(3, zs3, (C47792uNf) ((AbstractC28585hti) obj2))), new K8d(11, enumC21613dLf));
                }
                return new SingleMap(new SingleDoOnSuccess(singleMap, new C37298nXm(3, (ZS3) obj3)), YS3.a);
            case 7:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                if (abstractC42716r4f2.d()) {
                    QYi qYi = (QYi) obj2;
                    for (AbstractC28585hti abstractC28585hti : ((C44053rwi) obj3).e) {
                        qYi.a.put(abstractC28585hti, abstractC42716r4f2.c());
                    }
                }
                return Boolean.FALSE;
            case 8:
                if (((Number) obj).longValue() >= 11) {
                    ((C34635loa) obj3).getClass();
                    C5571Iti c5571Iti = new C5571Iti(C34635loa.l((List) obj2));
                    c5571Iti.g();
                    c5571Iti.e();
                    c5571Iti.b();
                    c5571Iti.f();
                    return new KUf(c5571Iti);
                }
                return b0;
            case 9:
                QY3 qy3 = (QY3) obj;
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                F34.z.getClass();
                F34 f34 = E34.b;
                f34.setActiveSchemaOfClassToMarshaller(C40285pUa.class, create);
                int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "send_to_suggestions/src/NativeSuggestionApi", create.getNativeHandle());
                create.checkError();
                create.destroy();
                C40285pUa c40285pUa = (C40285pUa) ((RV3) f34.unmarshallObject(C40285pUa.class, create, pushModuleToMarshaller));
                ((Y14) obj3).getClass();
                List<C49593vYi> list2 = (List) obj2;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (C49593vYi c49593vYi : list2) {
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj4 : c49593vYi.c) {
                        if (((PYi) obj4).b == OYi.FRIEND) {
                            arrayList3.add(obj4);
                        }
                    }
                    ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        arrayList4.add(((PYi) it.next()).a);
                    }
                    arrayList2.add(ID3.u3(arrayList4));
                }
                ArrayList arrayList5 = new ArrayList();
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (((List) next).size() > 1) {
                        arrayList5.add(next);
                    }
                }
                ArrayList arrayList6 = new ArrayList(ED3.L1(arrayList5, 10));
                Iterator it3 = arrayList5.iterator();
                while (it3.hasNext()) {
                    arrayList6.add(new C6761Kqg(c40285pUa.a((List) it3.next(), SendToSuggestionSource.SHORTCUT)));
                }
                return new CompletableDoFinally(new FlowableIgnoreElementsCompletable(Single.n(arrayList6)), new C4570Hef(qy3, 4));
            case 10:
                return b(((Boolean) obj).booleanValue());
            case 11:
                WOj wOj = ((C1799Cui) obj3).e;
                long j = ((C10069Pwi) obj2).g;
                ((HKg) ((InterfaceC7403Lr3) wOj.b)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C42130qh4 c42130qh4 = (C42130qh4) wOj.u();
                return ((L06) c42130qh4.d.getValue()).w("ContactsNotOnSnapchatDataProvider:updateContactInteraction", new C22492dvb(23, Collections.singletonList(new C26739gh4(j, currentTimeMillis, (ShareDestination) obj)), c42130qh4));
            case 12:
                C37963nyi c37963nyi = (C37963nyi) obj3;
                EnumC31627jsj enumC31627jsj = c37963nyi.a;
                EnumC31627jsj enumC31627jsj2 = EnumC31627jsj.h;
                RW7 rw7 = RW7.a;
                if (enumC31627jsj == enumC31627jsj2) {
                    if (obj == rw7) {
                        C13885Vxi c13885Vxi = (C13885Vxi) obj2;
                        ((C48875v5e) c13885Vxi.t).x.add(D7k.NO_SOUND_CLICK_FIX_CTA);
                        ((C7319Lne) c13885Vxi.s.get()).F(new SKf(CXf.g, false, true, new E0g(c37963nyi.a), 2));
                    }
                    interfaceC19456bwi = ((C13885Vxi) obj2).t;
                    f7k = F7k.NO_SOUND;
                } else if (enumC31627jsj == EnumC31627jsj.b) {
                    if (obj == rw7) {
                        ((C48875v5e) ((C13885Vxi) obj2).t).x.add(D7k.IMAGE_CLICK_FIX_CTA);
                    }
                    interfaceC19456bwi = ((C13885Vxi) obj2).t;
                    f7k = F7k.IMAGE;
                } else {
                    if (enumC31627jsj == EnumC31627jsj.c) {
                        if (obj == rw7) {
                            ((C48875v5e) ((C13885Vxi) obj2).t).x.add(D7k.DURATION_SHORT_CLICK_FIX_CTA);
                        }
                        interfaceC19456bwi = ((C13885Vxi) obj2).t;
                        f7k = F7k.DURATION_SHORT;
                    }
                    return c38218o8m;
                }
                ((C48875v5e) interfaceC19456bwi).w.add(f7k);
                return c38218o8m;
            case 13:
                return new KUf(((C50161vvi) ((InterfaceC51693wvi) obj3)).i(((C42550qy) obj2).k, ((Number) obj).intValue()));
            case 14:
                C28285hhi c28285hhi = (C28285hhi) obj;
                C23242ePc c23242ePc = ((C51576wr0) obj3).c;
                String str3 = (String) obj2;
                C30618jDj c30618jDj = (C30618jDj) ID3.D2(((C15286Yd9) ((InterfaceC41226q69) ((InterfaceC6857Kug) c23242ePc.d).get())).l(Collections.singletonList(str3)));
                C48518ur8 c48518ur8 = EnumC45661szi.c;
                return Dwn.b(new C55007z5e(c23242ePc.k(), str3, c30618jDj.b.a(), c30618jDj.c, c28285hhi.a, c28285hhi.b, false));
            case 15:
                List list3 = (List) obj;
                if (!list3.isEmpty()) {
                    C23242ePc c23242ePc2 = ((C51576wr0) obj3).c;
                    Uri uri = (Uri) ID3.D2(list3);
                    c23242ePc2.getClass();
                    String str4 = ((C44424sBd) obj2).b;
                    if (str4 == null) {
                        str4 = "";
                    }
                    return Dwn.b(new C36749nBd(uri, str4, c23242ePc2.k()));
                }
                return l08;
            case 16:
                Throwable th = (Throwable) obj;
                KU0 ku0 = (KU0) obj3;
                InterfaceC19456bwi q = ku0.q();
                int e = ku0.e();
                C48875v5e c48875v5e = (C48875v5e) q;
                c48875v5e.getClass();
                UMd L0 = T73.L0(EnumC11895Sti.i, "section", AbstractC34873lxn.a(e).name());
                L0.b("exception", th.getClass().getSimpleName());
                ((InterfaceC51860x2a) c48875v5e.c.get()).d(L0, 1L);
                ((C50161vvi) ku0.a).f().c(EnumC27754hLi.b, th, (C37795ns0) obj2);
                return ObservableEmpty.a;
            case 17:
                if (((EnumC16439Zyi) obj) == EnumC16439Zyi.SECTION) {
                    ArrayList arrayList7 = new ArrayList();
                    ArrayList arrayList8 = new ArrayList();
                    for (Object obj5 : (List) obj3) {
                        if (((InterfaceC12575Tvi) obj5) instanceof C9973Psi) {
                            arrayList7.add(obj5);
                        } else {
                            arrayList8.add(obj5);
                        }
                    }
                    C25729g21 c25729g21 = (C25729g21) obj2;
                    return Observable.l(C25729g21.U(c25729g21, arrayList7), C25729g21.U(c25729g21, arrayList8), JU0.d);
                }
                return C25729g21.U((C25729g21) obj2, (List) obj3);
            case 18:
                AWl aWl = (AWl) obj;
                boolean booleanValue = ((Boolean) aWl.a).booleanValue();
                String str5 = (String) aWl.b;
                boolean booleanValue2 = ((Boolean) aWl.c).booleanValue();
                if (!booleanValue) {
                    return new ObservableJust(l08);
                }
                WOj wOj2 = (WOj) obj3;
                wOj2.getClass();
                Observables observables = Observables.a;
                C42130qh4 c42130qh42 = (C42130qh4) wOj2.u();
                c42130qh42.getClass();
                FG8 fg8 = new FG8(19, c42130qh42, str5);
                Single single = c42130qh42.b;
                single.getClass();
                observables.getClass();
                ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new ObservableMap(Observables.a(new SingleFlatMapObservable(single, fg8), (Observable) wOj2.g), RB.d), ((C41383qCg) wOj2.e).n());
                C18221b8h c18221b8h = new C18221b8h(null);
                C14114Wh4 c14114Wh4 = (C14114Wh4) obj2;
                return new ObservableMap(Observable.N0(new C21290d8h(new ObservableDoOnEach(observableSubscribeOn, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c).v0(), c18221b8h)), new C36664n83(c14114Wh4, booleanValue2, 9)).o(c14114Wh4.a());
            case 19:
                if (((EnumC8320Nd) obj) == EnumC8320Nd.a) {
                    return new ObservableJust(O08.a);
                }
                Observable observable = (Observable) obj3;
                C41015py c41015py = C41015py.j;
                observable.getClass();
                return new ObservableSwitchMapSingle(new ObservableMap(observable, c41015py), new K8d(18, ((HEg) obj2).j));
            case 20:
                AbstractC42716r4f abstractC42716r4f3 = (AbstractC42716r4f) obj;
                if (abstractC42716r4f3.d()) {
                    C8098Mti c8098Mti = (C8098Mti) obj3;
                    Observable l = Observable.l(c8098Mti.A0, c8098Mti.B0, C6835Kti.a);
                    K8d k8d = new K8d(21, (C49593vYi) abstractC42716r4f3.c());
                    l.getClass();
                    SingleFlatMapObservable b = c8098Mti.t.b();
                    C34743lsi c34743lsi = c8098Mti.j;
                    return Observable.e(new ObservableMap(l, k8d), new ObservableJust(abstractC42716r4f3.c()), (Observable) obj2, b, c34743lsi.F, c34743lsi.G, c8098Mti.Z, c8098Mti.y0, new CZ9(1, c8098Mti));
                }
                return new ObservableJust(list);
            case 21:
                Object[] objArr = (Object[]) obj;
                List list4 = (List) objArr[0];
                int intValue = ((Integer) objArr[1]).intValue();
                String str6 = (String) objArr[2];
                C32103kBj c32103kBj = (C32103kBj) objArr[3];
                boolean booleanValue3 = ((Boolean) objArr[4]).booleanValue();
                EnumC35142m8g enumC35142m8g = (EnumC35142m8g) objArr[5];
                C54612ypj c54612ypj = (C54612ypj) objArr[6];
                boolean booleanValue4 = ((Boolean) objArr[7]).booleanValue();
                AbstractC42716r4f abstractC42716r4f4 = (AbstractC42716r4f) objArr[8];
                boolean d = abstractC42716r4f4.d();
                C23609eeg c23609eeg = (C23609eeg) abstractC42716r4f4.i();
                if (c23609eeg != null) {
                    str2 = c23609eeg.a;
                } else {
                    str2 = null;
                }
                C23609eeg c23609eeg2 = (C23609eeg) abstractC42716r4f4.i();
                if (c23609eeg2 != null && (interfaceC28477hpa = c23609eeg2.b) != null && (a = interfaceC28477hpa.a()) != null && (c38596oO1 = a.b) != null) {
                    num = Integer.valueOf(c38596oO1.E0);
                } else {
                    num = null;
                }
                if (num != null) {
                    int intValue2 = num.intValue();
                    F8g[] values = F8g.values();
                    int length = values.length;
                    int i4 = 0;
                    while (true) {
                        if (i4 < length) {
                            F8g f8g3 = values[i4];
                            if (f8g3.a == intValue2) {
                                f8g2 = f8g3;
                            } else {
                                i4++;
                            }
                        } else {
                            f8g2 = null;
                        }
                    }
                    f8g = f8g2;
                } else {
                    f8g = null;
                }
                boolean booleanValue5 = ((Boolean) objArr[9]).booleanValue();
                InterfaceC52977xli interfaceC52977xli = (InterfaceC52977xli) objArr[10];
                List list5 = (List) objArr[11];
                C20940cui c20940cui = (C20940cui) objArr[12];
                boolean booleanValue6 = ((Boolean) objArr[13]).booleanValue();
                FRk fRk = (FRk) objArr[14];
                boolean booleanValue7 = ((Boolean) objArr[15]).booleanValue();
                String str7 = (String) objArr[16];
                int intValue3 = ((Integer) objArr[17]).intValue();
                int intValue4 = ((Integer) objArr[18]).intValue();
                AbstractC42716r4f abstractC42716r4f5 = (AbstractC42716r4f) objArr[19];
                boolean booleanValue8 = ((Boolean) objArr[20]).booleanValue();
                EnumC51768wyi enumC51768wyi = (EnumC51768wyi) obj3;
                EnumC51768wyi enumC51768wyi2 = EnumC51768wyi.b;
                if (enumC51768wyi != enumC51768wyi2 || booleanValue3) {
                    String p = AbstractC31282jen.p(str6);
                    if (p.length() == 0) {
                        i = intValue;
                    } else {
                        i = Integer.MAX_VALUE;
                    }
                    C24687fLk c24687fLk = (C24687fLk) obj2;
                    c24687fLk.getClass();
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.a("StoryList:vm");
                    try {
                        c24687fLk.t();
                        if (enumC51768wyi == EnumC51768wyi.a) {
                            if (p.length() == 0) {
                            }
                            c41336qAj.b();
                        }
                        if (enumC51768wyi != enumC51768wyi2 || p.length() != 0) {
                            int ordinal = enumC51768wyi.ordinal();
                            if (ordinal != 0) {
                                if (ordinal == 1) {
                                    c24687fLk.B0.getClass();
                                    ArrayList s = B7f.s(p, list4);
                                    ((C48875v5e) c24687fLk.q()).w(5, s.size(), 0);
                                    arrayList = s;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                c24687fLk.U(list4);
                                arrayList = list4;
                            }
                            list = c24687fLk.a0(arrayList, i, c32103kBj, fRk, enumC35142m8g, c54612ypj, booleanValue4, d, f8g, str2, booleanValue5, interfaceC52977xli, list5, c20940cui, booleanValue6, booleanValue7, str7, intValue3, intValue4, abstractC42716r4f5, booleanValue8);
                        }
                        c41336qAj.b();
                    } catch (Throwable th2) {
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                        throw th2;
                    }
                }
                return list;
            case 22:
                return new SingleCreate(new C39431ow0(29, (C54047ySi) obj, (C33982lNg) obj3, (QY3) obj2));
            case 23:
                C20048cKa c20048cKa = (C20048cKa) obj;
                return ((C46772til) obj3).d((C20048cKa) obj2, true);
            case 24:
                C7262Ll7 c7262Ll7 = (C7262Ll7) obj3;
                ((X87) ID3.D2((List) obj2)).getClass();
                c7262Ll7.getClass();
                C53879yLk[] c53879yLkArr2 = ((C44999sZ0) obj).d;
                ArrayList arrayList9 = new ArrayList();
                int length2 = c53879yLkArr2.length;
                int i5 = 0;
                while (true) {
                    EnumC21305d97 enumC21305d972 = EnumC21305d97.c;
                    EnumC21305d97 enumC21305d973 = EnumC21305d97.a;
                    EnumC21305d97 enumC21305d974 = EnumC21305d97.b;
                    if (i5 < length2) {
                        C53879yLk c53879yLk = c53879yLkArr2[i5];
                        int i6 = c53879yLk.d;
                        if (i6 == i3) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!z) {
                            String j2 = AbstractC19936cFn.j(c53879yLk.b);
                            InterfaceC51860x2a c = c7262Ll7.c.c();
                            c53879yLkArr = c53879yLkArr2;
                            UMd L02 = T73.L0(EnumC53016xn7.e, "status_code", String.valueOf(i6));
                            L02.b("story_id", j2);
                            c.d(L02, 1L);
                        } else {
                            c53879yLkArr = c53879yLkArr2;
                        }
                        if (z && (c21418dDk = c53879yLk.c) != null) {
                            if (c21418dDk.i()) {
                                enumC21305d972 = enumC21305d974;
                            } else if (c21418dDk.j()) {
                                enumC21305d972 = enumC21305d973;
                            } else if (!c21418dDk.h()) {
                                enumC21305d972 = null;
                            }
                            if (enumC21305d972 != null) {
                                arrayList9.add(c53879yLk);
                            }
                        }
                        i5++;
                        c53879yLkArr2 = c53879yLkArr;
                        i3 = 1;
                    } else {
                        ArrayList arrayList10 = new ArrayList(ED3.L1(arrayList9, 10));
                        Iterator it4 = arrayList9.iterator();
                        while (it4.hasNext()) {
                            C53879yLk c53879yLk2 = (C53879yLk) it4.next();
                            C21418dDk c21418dDk2 = c53879yLk2.c;
                            c21418dDk2.e = c53879yLk2.b;
                            arrayList10.add(c21418dDk2);
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        Iterator it5 = arrayList10.iterator();
                        while (it5.hasNext()) {
                            Object next2 = it5.next();
                            C21418dDk c21418dDk3 = (C21418dDk) next2;
                            if (c21418dDk3.i()) {
                                enumC21305d97 = enumC21305d974;
                            } else if (c21418dDk3.j()) {
                                enumC21305d97 = enumC21305d973;
                            } else if (c21418dDk3.h()) {
                                enumC21305d97 = enumC21305d972;
                            } else {
                                enumC21305d97 = null;
                            }
                            Object obj6 = linkedHashMap.get(enumC21305d97);
                            if (obj6 == null) {
                                obj6 = new ArrayList();
                                linkedHashMap.put(enumC21305d97, obj6);
                            }
                            ((List) obj6).add(next2);
                        }
                        ArrayList arrayList11 = new ArrayList();
                        for (Map.Entry entry : c7262Ll7.a.entrySet()) {
                            InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) entry.getValue();
                            List list6 = (List) linkedHashMap.get((EnumC21305d97) entry.getKey());
                            if (list6 != null) {
                                arrayList11.add(((AbstractC16701a97) interfaceC6857Kug.get()).b(list6));
                            }
                        }
                        return new FlowableReduceSeedSingle(Single.n(arrayList11), list, C6630Kl7.a);
                    }
                }
                break;
            case 25:
                List list7 = (List) obj;
                if (list7.isEmpty()) {
                    return new SingleJust(1);
                }
                ABk aBk = (ABk) obj3;
                AbstractC52486xRf abstractC52486xRf = (AbstractC52486xRf) obj2;
                aBk.j.c = AbstractC38597oO2.n((HKg) abstractC52486xRf.e);
                return abstractC52486xRf.b.L2(aBk.i, list7);
            case 26:
                C37169nSd c37169nSd = (C37169nSd) obj;
                int ordinal2 = ((EnumC30982jSd) obj3).ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 == 2) {
                            interfaceC32563kSd = c37169nSd.c;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        interfaceC32563kSd = c37169nSd.b;
                    }
                } else {
                    interfaceC32563kSd = c37169nSd.a;
                }
                EnumC29451iSd enumC29451iSd = (EnumC29451iSd) obj2;
                int ordinal3 = enumC29451iSd.ordinal();
                if (ordinal3 != 0) {
                    if (ordinal3 != 1) {
                        if (ordinal3 != 2) {
                            if (ordinal3 == 3) {
                                return new C38859oZ0(interfaceC32563kSd, enumC29451iSd, 3);
                            }
                            throw new RuntimeException();
                        }
                        return new C38859oZ0(interfaceC32563kSd, enumC29451iSd, 2);
                    }
                    return new C38859oZ0(interfaceC32563kSd, enumC29451iSd, 1);
                }
                return new C38859oZ0(interfaceC32563kSd, enumC29451iSd, 0);
            case 27:
                Throwable th3 = (Throwable) obj;
                InterfaceC3109Ewe interfaceC3109Ewe = (InterfaceC3109Ewe) obj3;
                if (!(th3 instanceof C48420una) && !(th3 instanceof C50069vs0) && !(th3 instanceof AbstractC34689lqe) && !(th3 instanceof C37609nke) && !(th3 instanceof IOException) && !interfaceC3109Ewe.a(th3)) {
                    return Single.k(th3);
                }
                W88 w88 = (W88) obj2;
                if (w88 != null) {
                    String message = th3.getMessage();
                    if (message == null) {
                        message = "NoMessage";
                    }
                    Throwable cause = th3.getCause();
                    String str8 = (cause == null || (str8 = cause.getMessage()) == null) ? "NoCauseMessage" : "NoCauseMessage";
                    C37795ns0 c37795ns02 = (C37795ns0) AbstractC27081gul.a.c(C25548ful.e);
                    if (c37795ns02 != null) {
                        c37795ns0 = c37795ns02.a(message);
                    } else {
                        C34152lUi c34152lUi = C34152lUi.I0;
                        c34152lUi.getClass();
                        c37795ns0 = new C37795ns0(c34152lUi, message);
                    }
                    w88.a(EnumC27754hLi.a, th3, c37795ns0, str8);
                }
                return new SingleJust(b0);
            case 28:
                c((C35052m51) obj);
                return c38218o8m;
            default:
                c((C35052m51) obj);
                return c38218o8m;
        }
    }

    public final SingleSource b(boolean z) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 4:
                if (z) {
                    return new SingleJust(Boolean.TRUE);
                }
                return ((U54) obj2).b.a(obj);
            default:
                C52921xjc c52921xjc = (C52921xjc) obj2;
                List list = ((C4259Gri) obj).a;
                c52921xjc.getClass();
                List list2 = list;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list2) {
                    if (obj3 instanceof C14377Wrm) {
                        arrayList.add(obj3);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C14377Wrm) it.next()).f);
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : list2) {
                    if (obj4 instanceof C37145nRd) {
                        arrayList3.add(obj4);
                    }
                }
                ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((C37145nRd) it2.next()).f);
                }
                if (arrayList4.isEmpty()) {
                    return new SingleJust(arrayList2);
                }
                return new SingleMap(((InterfaceC25863g7a) c52921xjc.b).a(arrayList4, C22599dzi.b), new RDh(arrayList2, 21));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, X5] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, X5] */
    public final void c(C35052m51 c35052m51) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 28:
                String str = (String) obj2;
                if (str != null) {
                    ?? obj3 = new Object();
                    obj3.a = str;
                    c35052m51.a(obj3, new C27833hP(1, (BehaviorSubject) obj));
                    return;
                }
                throw new IllegalArgumentException("Purchase token must be set");
            default:
                String str2 = (String) obj2;
                if (str2 != null) {
                    ?? obj4 = new Object();
                    obj4.a = str2;
                    c35052m51.b(obj4, new C32477kP((SingleEmitter) obj, 1));
                    return;
                }
                throw new IllegalArgumentException("Purchase token must be set");
        }
    }
}
