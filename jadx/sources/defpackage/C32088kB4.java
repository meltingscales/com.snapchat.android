package defpackage;

import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snap.ads.core.lib.db.RemoveAdServeItemDurableJob;
import com.snap.contextcards.api.opera.ContextOperaEvents$ToggleAdSubscribe;
import com.snap.modules.SCCCountdownShared.CountdownPageSource;
import com.snap.modules.SCCCountdownShared.ICountdownsAnalyticsNativeContext;
import com.snap.modules.countdown.CountdownCreationComponent;
import com.snap.modules.countdown.CountdownListComponent;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* renamed from: kB4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32088kB4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C32088kB4(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final CompletableSource a(boolean z) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 17:
                if (z) {
                    C9734Pj c9734Pj = (C9734Pj) obj2;
                    String str = (String) obj;
                    if (c9734Pj.c.c().a(EnumC28190hdj.P4)) {
                        return c9734Pj.f.m(new RemoveAdServeItemDurableJob(new W4h(str)));
                    }
                    C45993tD c45993tD = (C45993tD) c9734Pj.a;
                    return ((L06) c45993tD.d.getValue()).w("AdsRepositoryImpl:delete", new D9g(18, c45993tD, str)).k(new C41391qD(c45993tD, 1));
                }
                return CompletableEmpty.a;
            default:
                return ((C23366eUg) ((C4069Gk) obj2).y).J((String) obj, false, true);
        }
    }

    /* JADX WARN: Type inference failed for: r15v2, types: [wVg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CountdownPageSource countdownPageSource;
        SA4 sa4;
        CountdownPageSource countdownPageSource2;
        SA4 sa42;
        SingleSource singleJust;
        C28541hs c28541hs;
        boolean z;
        int i;
        int i2;
        Object obj2;
        List list;
        List list2;
        C1306Cad c1306Cad;
        String str;
        String l;
        String obj3;
        String obj4;
        C32739kZl c32739kZl;
        String str2;
        String str3;
        String str4;
        String str5;
        int i3;
        C11244Rt c11244Rt;
        int i4 = 3;
        EDa eDa = null;
        r6 = null;
        KUf kUf = null;
        Object obj5 = null;
        Object obj6 = null;
        Object obj7 = null;
        r6 = null;
        SBb sBb = null;
        C48420una c48420una = null;
        int i5 = 0;
        switch (this.a) {
            case 0:
                C55122zA4 c55122zA4 = (C55122zA4) obj;
                C48990vA4 c48990vA4 = CountdownCreationComponent.Companion;
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) this.b;
                C35205mB4 c35205mB4 = (C35205mB4) this.c;
                C42880rB4 c42880rB4 = c35205mB4.b;
                if (c42880rB4 == null || (sa4 = c42880rB4.a) == null || (countdownPageSource = AbstractC53217xv9.r(sa4)) == null) {
                    countdownPageSource = CountdownPageSource.MY_PROFILE;
                }
                C50522wA4 c50522wA4 = new C50522wA4(c35205mB4.c, c35205mB4.d, c35205mB4.e, new C14280Wnl(26, c35205mB4), c35205mB4.f, c35205mB4.g, c35205mB4.j, new ICountdownsAnalyticsNativeContext(countdownPageSource, c35205mB4.h));
                c48990vA4.getClass();
                CountdownCreationComponent countdownCreationComponent = new CountdownCreationComponent(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(countdownCreationComponent, CountdownCreationComponent.access$getComponentPath$cp(), c55122zA4, c50522wA4, null, null, null);
                return countdownCreationComponent;
            case 1:
                LA4 la4 = (LA4) obj;
                IA4 ia4 = CountdownListComponent.Companion;
                InterfaceC4836Hpa interfaceC4836Hpa2 = (InterfaceC4836Hpa) this.b;
                MB4 mb4 = (MB4) this.c;
                PB4 pb4 = mb4.b;
                if (pb4 == null || (sa42 = pb4.a) == null || (countdownPageSource2 = AbstractC53217xv9.r(sa42)) == null) {
                    countdownPageSource2 = CountdownPageSource.MY_PROFILE;
                }
                JA4 ja4 = new JA4(mb4.c, mb4.d, new C14280Wnl(28, mb4), mb4.e, mb4.f, mb4.i, new ICountdownsAnalyticsNativeContext(countdownPageSource2, mb4.g));
                ia4.getClass();
                CountdownListComponent countdownListComponent = new CountdownListComponent(interfaceC4836Hpa2.getContext());
                interfaceC4836Hpa2.s(countdownListComponent, CountdownListComponent.access$getComponentPath$cp(), la4, ja4, null, null, null);
                return countdownListComponent;
            case 2:
                ((Boolean) obj).getClass();
                FB4 fb4 = (FB4) this.b;
                C15236Yb9 c15236Yb9 = (C15236Yb9) this.c;
                String a = fb4.X.a();
                if (a == null) {
                    return new ObservableJust(new C55147zB4(null, false, null));
                }
                String str6 = c15236Yb9.b;
                C3905Gd7 c3905Gd7 = fb4.t;
                c3905Gd7.getClass();
                if (str6 != null && str6.length() != 0) {
                    JB4 jb4 = (JB4) c3905Gd7.b;
                    jb4.getClass();
                    singleJust = new SingleMap(new SingleCreate(new IB4(jb4, a, str6)), new UB4(c3905Gd7, 2));
                } else {
                    singleJust = new SingleJust(C50277w08.a);
                }
                Observable T = new SingleMap(singleJust, TB4.b).B().T(new CB4(0, c15236Yb9, fb4, a), false);
                DB4 db4 = new DB4(fb4, 0);
                T.getClass();
                return new ObservableOnErrorReturn(T, db4);
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.a;
                boolean z2 = !((List) c11426Saf.b).isEmpty();
                if (abstractC42716r4f.d()) {
                    FB4 fb42 = (FB4) this.b;
                    C49482vU3 c49482vU3 = fb42.k;
                    H78 h78 = fb42.f;
                    if (h78 != null) {
                        SA4 sa43 = fb42.Z;
                        c49482vU3.getClass();
                        return new SingleMap(new SingleCreate(new C44386sA0((QA4) abstractC42716r4f.c(), (String) this.c, sa43, c49482vU3, h78, 0)), new C8620Np3(0, z2)).B();
                    }
                    K1c.f1("eventDispatcher");
                    throw null;
                }
                return new ObservableJust(new VB4(null, z2));
            case 4:
                List list3 = (List) obj;
                if (list3.isEmpty()) {
                    return B0.a;
                }
                return AbstractC42716r4f.f(ID3.D2(list3));
            case 5:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C9684Ph c9684Ph = (C9684Ph) this.b;
                return new SingleFlatMap(new SingleMap(new SingleJust(c9684Ph.b()), C7787Mh.c), new C9051Oh((Map) this.c, c9684Ph, booleanValue, 0));
            case 6:
                C48182udj c48182udj = (C48182udj) obj;
                boolean a2 = c48182udj.a();
                C38878oZj c38878oZj = (C38878oZj) this.b;
                if (a2) {
                    ((MC) c38878oZj.f).a(C6499Kg.d);
                    C49417vRa c49417vRa = (C49417vRa) MessageNano.mergeFrom(new C49417vRa(), c48182udj.e);
                    C5259Ih c5259Ih = new C5259Ih(c49417vRa.i, c49417vRa.y0, c49417vRa.h, c49417vRa.j, c49417vRa.k, c49417vRa.Y, c49417vRa.Z, c49417vRa.b, c49417vRa.z0, c49417vRa.C0, c49417vRa.A0.j);
                    C26002gD c26002gD = (C26002gD) c38878oZj.c;
                    c26002gD.getClass();
                    c49417vRa.toString();
                    ((C51147wZg) c26002gD.a.get()).getClass();
                    return new SingleJust(c5259Ih);
                }
                ((MC) c38878oZj.f).a(C6499Kg.b);
                ((C51147wZg) ((C26002gD) c38878oZj.c).a.get()).getClass();
                Throwable th = c48182udj.d;
                if (th == null) {
                    th = new Exception("SnapAdsResponse errored with null exception");
                }
                return Single.k(th);
            case 7:
                List list4 = (List) obj;
                if (list4.isEmpty()) {
                    Object obj8 = ((IE6) this.b).i;
                }
                return AbstractC55790zbb.E0(list4, false, 4);
            case 8:
                return b((UOl) obj);
            case 9:
                return b((UOl) obj);
            case 10:
                G86 g86 = (G86) obj;
                boolean a3 = g86.c().a(EnumC28190hdj.u2);
                Object obj9 = this.b;
                if (a3) {
                    boolean a4 = g86.c().a(EnumC28190hdj.v2);
                    C22931eD c22931eD = (C22931eD) obj9;
                    UOl uOl = (UOl) this.c;
                    ((C18639bPc) c22931eD.l).getClass();
                    C18639bPc.a("MetricsValidator");
                    Object obj10 = new Object();
                    try {
                        c28541hs = uOl.g[0].e[0];
                    } catch (Exception unused) {
                        c28541hs = null;
                    }
                    if (c28541hs != null) {
                        eDa = c28541hs.c;
                    }
                    ?? obj11 = new Object();
                    obj11.a = true;
                    return new CompletableSubscribeOn(new CompletableDoFinally(new SingleFlatMapCompletable(new SingleJust(Boolean.TRUE), new C40765po(c28541hs, uOl, eDa, c22931eD, (Object) obj11, 2)).i(new C34700lr0((Object) obj11, c22931eD, eDa, obj10, 1)).k(new C44259s4n(2, c22931eD, obj10, eDa)), new C21397dD(obj10, a4, c22931eD, 0)).l(new C27120gwa(7, c22931eD)).p(), ((I86) ((InterfaceC52871xhb) c22931eD.q).getValue()).a("MetricsValidator"));
                }
                ((C18639bPc) ((C22931eD) obj9).l).getClass();
                C18639bPc.a("MetricsValidator");
                return CompletableEmpty.a;
            case 11:
                Throwable th2 = (Throwable) obj;
                String str7 = ((C46648tdj) this.b).b;
                ((LC) this.c).getClass();
                String a5 = LC.a(th2);
                if (th2 instanceof C48420una) {
                    c48420una = (C48420una) th2;
                }
                if (c48420una != null) {
                    i5 = c48420una.a;
                }
                return TXd.a(str7, i5, a5, th2, 16);
            case 12:
                UUID fromString = UUID.fromString((String) obj);
                ByteBuffer wrap = ByteBuffer.wrap(new byte[16]);
                wrap.putLong(fromString.getMostSignificantBits());
                wrap.putLong(fromString.getLeastSignificantBits());
                byte[] array = wrap.array();
                WOj wOj = (WOj) this.b;
                String str8 = (String) this.c;
                wOj.getClass();
                C42774r6n c42774r6n = new C42774r6n();
                String v = ((C49482vU3) wOj.i).v();
                v.getClass();
                c42774r6n.b = v;
                int i6 = c42774r6n.a;
                c42774r6n.c = array;
                c42774r6n.d = 1;
                c42774r6n.e = 0;
                c42774r6n.a = i6 | 15;
                String str9 = (String) ((C25110fd7) ((InterfaceC26645gd7) wOj.c)).n.getValue();
                str9.getClass();
                c42774r6n.f = str9;
                c42774r6n.a |= 16;
                ((C25110fd7) ((InterfaceC26645gd7) wOj.c)).j().getClass();
                c42774r6n.g = "Android";
                c42774r6n.a |= 32;
                ((C35220mBj) ((C25110fd7) ((InterfaceC26645gd7) wOj.c)).j()).getClass();
                String str10 = Build.VERSION.RELEASE;
                if (str10 == null) {
                    str10 = "";
                }
                c42774r6n.h = str10;
                int i7 = c42774r6n.a;
                c42774r6n.i = str8;
                c42774r6n.a = i7 | 192;
                c42774r6n.j = ((G86) ((C25110fd7) ((InterfaceC26645gd7) wOj.c)).t.get()).c().a(EnumC28190hdj.k);
                c42774r6n.a |= 256;
                c42774r6n.k = ((C25110fd7) ((InterfaceC26645gd7) wOj.c)).a();
                return new C46648tdj(EnumC32858keh.j, ((G86) wOj.b).c().f(EnumC28190hdj.t4), null, MessageNano.toByteArray(c42774r6n), 0, ((G86) wOj.b).c().c(EnumC28190hdj.o7), null, 84);
            case 13:
                C16667a7n c16667a7n = (C16667a7n) obj;
                return new C46648tdj(EnumC32858keh.Z, ((InterfaceC47306u44) ((TOj) this.c).b).f(EnumC28190hdj.Vb), null, MessageNano.toByteArray((C16667a7n) this.b), 0, 10L, null, 84);
            case 14:
                String str11 = (String) this.c;
                C41246q74 c41246q74 = (C41246q74) this.b;
                ArrayList arrayList = new ArrayList();
                for (Object obj12 : (List) obj) {
                    Q4n q4n = (Q4n) obj12;
                    if (K1c.m(q4n.b, str11) || c41246q74.d(q4n.b, q4n.a)) {
                        arrayList.add(obj12);
                    }
                }
                C3632Fs0 c3632Fs0 = c41246q74.g;
                return arrayList;
            case 15:
                C2654Edm c2654Edm = (C2654Edm) obj;
                c2654Edm.b = ((C25110fd7) ((InterfaceC26645gd7) ((C53108xr) this.b).a.get())).h();
                c2654Edm.a |= 1;
                c2654Edm.c = (C51575wr) this.c;
                return c2654Edm;
            case 16:
                C48182udj c48182udj2 = (C48182udj) obj;
                C26002gD c26002gD2 = (C26002gD) ((C23783elh) this.b).i.getValue();
                int i8 = c26002gD2.b;
                ((C51147wZg) c26002gD2.a.get()).getClass();
                return c48182udj2;
            case 17:
                return a(((Boolean) obj).booleanValue());
            case 18:
                AWl aWl = (AWl) obj;
                String str12 = (String) aWl.a;
                Boolean bool = (Boolean) aWl.b;
                C38042o1l c38042o1l = ((C32103kBj) aWl.c).p;
                if (c38042o1l != null && c38042o1l.a == 3) {
                    z = true;
                } else {
                    z = false;
                }
                HYa hYa = (HYa) ((C39738p86) this.b).d.get();
                C49968vo c49968vo = new C49968vo(EnumC9076Oi.h, "", -1, false, null, new C38052o26(str12, (long[]) null, (EnumC55225zE7) null, (EnumC55225zE7) null, false, 62), new C47084tv8(null, null, false, false, z, 3670015), null, false, 31992);
                if (((EnumC42275qn) this.c) == EnumC42275qn.LENS && bool.booleanValue()) {
                    UBb uBb = ((C39738p86) this.b).b;
                    synchronized (uBb) {
                        sBb = new SBb(uBb.f);
                    }
                }
                return HYa.a(hYa, c49968vo, null, null, sBb, 4);
            case 19:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C6112Jq c6112Jq = (C6112Jq) this.b;
                c6112Jq.g = booleanValue2;
                C54622yq4 c54622yq4 = new C54622yq4(null, new ContextOperaEvents$ToggleAdSubscribe(((MTe) this.c).b, booleanValue2), null, null, 13);
                if (booleanValue2) {
                    i = R.drawable.svg_action_subscribe_added;
                } else {
                    i = R.drawable.svg_action_subscribe_add;
                }
                C38195o8 c38195o8 = new C38195o8(i);
                Resources resources = c6112Jq.a.getResources();
                if (booleanValue2) {
                    i2 = R.string.action_item_text_unsubscribe;
                } else {
                    i2 = R.string.action_item_text_subscribe;
                }
                C42800r8 c42800r8 = new C42800r8(c38195o8, (int) R.id.action_item_ad_subscribe, "adSubscribe", resources.getString(i2), 0, 48);
                EnumC47401u8 enumC47401u8 = EnumC47401u8.j;
                if (booleanValue2) {
                    i4 = 1;
                }
                return new C28942i8("ad_subscribe_action", enumC47401u8, c42800r8, c54622yq4, 1, i4, 64);
            case 20:
                return a(((Boolean) obj).booleanValue());
            case 21:
                C0397Ap c0397Ap = (C0397Ap) this.b;
                return c0397Ap.b.o(new C29998ip((C5126Ibd) obj, new D9g(20, c0397Ap, (C51097wXe) this.c)));
            case 22:
                C4168Go c4168Go = (C4168Go) obj;
                C10515Qp c10515Qp = (C10515Qp) ID3.D2(c4168Go.f);
                boolean h = c4168Go.h();
                EnumC12935Ukd enumC12935Ukd = EnumC12935Ukd.c;
                Object obj13 = this.c;
                C1028Bp c1028Bp = (C1028Bp) this.b;
                C4168Go c4168Go2 = (C4168Go) obj13;
                if (h) {
                    EnumC3337Fg enumC3337Fg = c4168Go2.j;
                    EnumC42275qn enumC42275qn = c4168Go2.b;
                    c1028Bp.getClass();
                    QJl qJl = c10515Qp.g;
                    boolean z3 = qJl instanceof PJl;
                    InterfaceC25501ft interfaceC25501ft = c1028Bp.a;
                    if (z3) {
                        C41240q6n c41240q6n = ((PJl) qJl).b;
                        c1028Bp.c.getClass();
                        Iterator it = c41240q6n.b.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                if (BYk.E1(((C11345Rx4) next).a, "product", false)) {
                                    obj5 = next;
                                }
                            }
                        }
                        C11345Rx4 c11345Rx4 = (C11345Rx4) obj5;
                        if (c11345Rx4 != null && (str5 = c11345Rx4.b) != null) {
                            str4 = ((C13371Vcg) MessageNano.mergeFrom(new C13371Vcg(), Base64.decode(str5, 2))).b;
                        } else {
                            str4 = "";
                        }
                        str = str4;
                        obj4 = enumC3337Fg.toString();
                        c32739kZl = (C32739kZl) interfaceC25501ft;
                        str3 = enumC42275qn.a;
                        str2 = "IMAGE";
                        l = "BASE_MEDIA_TOP_SNAP";
                        obj3 = "URL";
                    } else if (qJl instanceof MJl) {
                        Iterator it2 = qJl.b().iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                Object next2 = it2.next();
                                if (((C1501Cid) next2).a == enumC12935Ukd) {
                                    obj6 = next2;
                                }
                            }
                        }
                        C1501Cid c1501Cid = (C1501Cid) obj6;
                        if (c1501Cid != null && (list2 = c1501Cid.b) != null && (c1306Cad = (C1306Cad) ID3.F2(list2)) != null) {
                            str = c1306Cad.b;
                            l = CIc.l(c1306Cad.d);
                            obj3 = c1306Cad.a.toString();
                            obj4 = enumC3337Fg.toString();
                            c32739kZl = (C32739kZl) interfaceC25501ft;
                            str2 = "IMAGE";
                            str3 = enumC42275qn.a;
                        } else {
                            throw new Exception("Cannot share ComposerTopSnap DPA ad without media");
                        }
                    } else {
                        throw new Exception("Cannot share due to invalid DPA TopSnap type");
                    }
                    return c32739kZl.t(str, str2, l, obj3, str3, obj4);
                }
                EnumC3337Fg enumC3337Fg2 = c4168Go2.j;
                EnumC42275qn enumC42275qn2 = c4168Go2.b;
                c1028Bp.getClass();
                Iterator it3 = c10515Qp.g.i().iterator();
                while (true) {
                    if (it3.hasNext()) {
                        obj2 = it3.next();
                        if (((C1501Cid) obj2).a == enumC12935Ukd) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C1501Cid c1501Cid2 = (C1501Cid) obj2;
                if (c1501Cid2 != null && (list = c1501Cid2.b) != null) {
                    Iterator it4 = list.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            Object next3 = it4.next();
                            C1306Cad c1306Cad2 = (C1306Cad) next3;
                            int i9 = c1306Cad2.d;
                            if (i9 == 3 || i9 == 1) {
                                if (c1306Cad2.a == EnumC3204Fad.b) {
                                    obj7 = next3;
                                }
                            }
                        }
                    }
                    C1306Cad c1306Cad3 = (C1306Cad) obj7;
                    if (c1306Cad3 != null) {
                        return ((C32739kZl) c1028Bp.a).t(c1306Cad3.b, "IMAGE", CIc.l(c1306Cad3.d), c1306Cad3.a.toString(), enumC42275qn2.a, enumC3337Fg2.toString());
                    }
                }
                throw new Exception("Cannot share without Bolt link to base media or first frame info");
            case 23:
                return new SingleMap(AbstractC23764ekn.b(AbstractC55790zbb.e1((InterfaceC22151dhj) ((C1028Bp) this.b).e.get(), (Uri) obj, AbstractC39379otn.u((C51097wXe) this.c).m, true, null, new EnumC23375eV1[0], 56), "AdSharingMediaPackager"), C48518ur8.a);
            case 24:
                int intValue = ((Number) obj).intValue();
                int h2 = ((C34093lS7) this.b).v.h(EnumC28190hdj.A7);
                if (intValue > h2) {
                    i3 = intValue - h2;
                } else {
                    i3 = 1;
                }
                C36159mo c36159mo = (C36159mo) this.c;
                return C36159mo.a(c36159mo, null, C49968vo.a(c36159mo.b, 0, i3, null, null, false, 32751), false, 125);
            case 25:
                C55869zef c55869zef = (C55869zef) obj;
                C34635loa c34635loa = (C34635loa) this.b;
                C55869zef c55869zef2 = (C55869zef) this.c;
                c34635loa.getClass();
                String str13 = c55869zef2.b + '#' + c55869zef2.c;
                if (str13.length() == 0) {
                    c34635loa.C("p2p_story_id_empty");
                }
                return new SingleFlatMapMaybe(new SingleFlatMap(((C36806nDk) c34635loa.a).j(str13), new CB4(19, c34635loa, c55869zef2, str13)), new C23608eef(1, c34635loa)).f(new C22074def(1, c34635loa));
            case 26:
                C26023gDk c26023gDk = (C26023gDk) obj;
                C34635loa c34635loa2 = (C34635loa) this.b;
                c34635loa2.getClass();
                return new SingleFlatMapMaybe(new SingleFlatMap(new SingleJust(c26023gDk.a.u()), new C23608eef(2, c34635loa2)), new C26677gef(c34635loa2, c26023gDk, 1)).f(new C22074def(3, c34635loa2));
            case 27:
                return new CompletableFromAction(new QX6(11, (C51097wXe) this.b, (InterfaceC51860x2a) obj, (IMd) this.c));
            case 28:
                Throwable th3 = (Throwable) obj;
                C13770Vt c13770Vt = (C13770Vt) this.b;
                c13770Vt.b.h(ZC.WEBVIEW_INFO_TIMEOUT, 1L);
                List list5 = (List) c13770Vt.h.get((String) this.c);
                if (list5 != null && (c11244Rt = (C11244Rt) ID3.F2(list5)) != null) {
                    c13770Vt.b.h(ZC.WEBVIEW_PARTIAL_INFO, 1L);
                    kUf = new KUf(c11244Rt.a());
                }
                if (kUf == null) {
                    return B0.a;
                }
                return kUf;
            default:
                return new C38805oWi(new CP1(((WAi) this.b).i(new C6996Lab(QWi.j(((C33652lAb) obj).b))).getBytes(AbstractC52569xV2.a)), ((C29552iWi) this.c).e);
        }
    }

    public final SingleSource b(UOl uOl) {
        C53979yPm c53979yPm;
        EnumC36497n1b enumC36497n1b;
        int i = this.a;
        C51127wYk c51127wYk = null;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 8:
                C23940es c23940es = (C23940es) obj2;
                C45534sug c45534sug = (C45534sug) obj;
                uOl.b = GF8.u((String) c23940es.b.u.getValue());
                int i2 = 1;
                uOl.a |= 1;
                c45534sug.getClass();
                C36159mo c36159mo = c23940es.c;
                C49968vo c49968vo = c36159mo.b;
                C38032o1b c38032o1b = new C38032o1b();
                c38032o1b.b = GF8.t(c23940es.b.a);
                c38032o1b.a |= 1;
                String str = c49968vo.b;
                if (str != null) {
                    c51127wYk = new C51127wYk();
                    c51127wYk.b(str);
                }
                c38032o1b.d = c51127wYk;
                c38032o1b.c = c49968vo.a.a();
                c38032o1b.a |= 2;
                c38032o1b.e = (C28541hs[]) c45534sug.b(c23940es).toArray(new C28541hs[0]);
                c38032o1b.f = GF8.t(c36159mo.a);
                c38032o1b.a |= 4;
                C7131Lg c7131Lg = c23940es.d;
                if (c7131Lg != null && (c53979yPm = c7131Lg.l) != null && (enumC36497n1b = c53979yPm.p) != null) {
                    i2 = AbstractC54880z0b.p(enumC36497n1b);
                }
                c38032o1b.g = i2;
                c38032o1b.a |= 8;
                uOl.g = (C38032o1b[]) Collections.singletonList(c38032o1b).toArray(new C38032o1b[0]);
                return new SingleJust(uOl);
            default:
                ((C45534sug) obj2).e(uOl, (C28144hbm) obj, null);
                return new SingleJust(uOl);
        }
    }
}
