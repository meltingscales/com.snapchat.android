package defpackage;

import android.net.Uri;
import com.snap.composer.storyplayer.PlaybackOptions;
import com.snap.composer.utils.Ref;
import com.snap.venueeditor.ModerationSource;
import com.snap.venueeditor.ReportType;
import com.snap.venues.api.ComposerVenueFavoriteStore;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: z0j  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54888z0j implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public C54888z0j(C34208lX2 c34208lX2, C48502uqh c48502uqh, C41383qCg c41383qCg, String str, List list, KDd kDd, PV9 pv9, A53 a53, String str2) {
        this.a = 11;
        this.d = c34208lX2;
        this.e = c48502uqh;
        this.f = c41383qCg;
        this.b = str;
        this.g = list;
        this.h = kDd;
        this.i = pv9;
        this.j = a53;
        this.c = str2;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [BVg, java.lang.Object] */
    public final CompletableSource a(List list) {
        Single Y;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.j;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.b;
        Object obj7 = this.f;
        Object obj8 = this.e;
        Object obj9 = this.d;
        switch (i) {
            case 6:
                ?? obj10 = new Object();
                C35545mOk c35545mOk = (C35545mOk) obj;
                ((C4590Hfb) c35545mOk.h.get()).a(new C34010lOk(obj10, c35545mOk, list, (C46058tFf) obj9, (String) obj6, (Ref) obj8, (PlaybackOptions) obj7, (Function1) obj5, (Function3) obj4, (Disposable) obj3, (Subject) obj2, 0));
                Completable completable = (Completable) obj10.a;
                if (completable == null) {
                    return CompletableEmpty.a;
                }
                return completable;
            default:
                C34208lX2 c34208lX2 = (C34208lX2) obj9;
                C48502uqh c48502uqh = (C48502uqh) obj8;
                InterfaceC26495gX2 interfaceC26495gX2 = c48502uqh.a;
                C41383qCg c41383qCg = (C41383qCg) obj7;
                if (list.size() < 2) {
                    Y = new SingleJust(c34208lX2);
                } else {
                    Y = interfaceC26495gX2.Y(list, EnumC35610mRd.CONTEXT, JLj.CONTEXT_STORY_REPLY);
                }
                return new SingleFlatMapCompletable(new SingleSubscribeOn(Y, c41383qCg.m()), new C54888z0j(c48502uqh, list, (String) obj6, c41383qCg, (List) obj5, (KDd) obj4, (PV9) obj3, (A53) obj2, (String) obj));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String uuid;
        Single singleJust;
        String str;
        Integer num;
        Long l;
        Double d;
        int i = this.a;
        AD ad = null;
        Object obj2 = this.j;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.f;
        Object obj6 = this.g;
        Object obj7 = this.e;
        Object obj8 = this.d;
        Object obj9 = this.b;
        Object obj10 = this.c;
        switch (i) {
            case 0:
                A1m a1m = (A1m) obj;
                C18612bO9 c18612bO9 = new C18612bO9();
                B0j b0j = (B0j) obj5;
                long parseLong = Long.parseLong((String) obj9);
                c18612bO9.d = parseLong;
                c18612bO9.a |= 1;
                C19582c1j c = b0j.c((byte[]) obj6, (XN3) obj3, (String) obj10, (String) obj8, Long.valueOf(parseLong), (String) obj7, (byte[]) obj4, null);
                int i2 = c.a;
                if (i2 == 13) {
                    if (i2 == 13) {
                        ad = (AD) c.b;
                    }
                    ad.a("");
                }
                c18612bO9.b = c;
                c18612bO9.c = B0j.a(b0j);
                return new SingleCreate(new C5202Ief(a1m, c18612bO9, (C48971v9a) obj2, b0j, 9));
            case 1:
                return b((C8284Nbd) obj);
            case 2:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    ((CompositeDisposable) obj9).b((Disposable) abstractC42716r4f.c());
                }
                C53351y0h c53351y0h = (C53351y0h) obj10;
                return new SingleFlatMap(((C12737Ucd) ((InterfaceC55817zcd) c53351y0h.e.get())).j(c53351y0h.l, AbstractC41139q2m.a().toString()), new C54888z0j((EnumC15672Yt4) obj8, (Uri) obj7, (InterfaceC3824Ga0) obj5, c53351y0h, (RAj) obj6, (WAi) obj4, (InterfaceC3824Ga0) obj3, (AbstractC42716r4f) obj2, abstractC42716r4f, 1));
            case 3:
                return c((C11426Saf) obj);
            case 4:
                return c((C11426Saf) obj);
            case 5:
                return c((C11426Saf) obj);
            case 6:
                return a((List) obj);
            case 7:
                return new C52131xD6((QRd) obj, (AP4) obj7, (C38327oD6) obj5, (CD6) obj6, (InterfaceC6772Kr3) obj4, (InterfaceC37010nM) obj3, ((C26403gT6) ((C4i) obj10)).b((AbstractC43935rs0) obj8, (String) obj9), (Observable) obj2);
            case 8:
                return b((C8284Nbd) obj);
            case 9:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                InterfaceC6440Kdd interfaceC6440Kdd = (InterfaceC6440Kdd) obj9;
                C7072Ldd c7072Ldd = (C7072Ldd) interfaceC6440Kdd;
                TD2 i3 = ((C5126Ibd) ID3.D2(c7072Ldd.c)).i();
                String str2 = i3.h;
                if (str2 != null) {
                    uuid = str2;
                } else {
                    C27503hBh c27503hBh = (C27503hBh) obj10;
                    if (c27503hBh.b != EnumC13062Upi.Y0) {
                        StringBuilder sb = new StringBuilder();
                        sb.append((EnumC34888lyd) obj7);
                        sb.append(':');
                        sb.append((CBh) obj5);
                        sb.append(':');
                        sb.append(c27503hBh.b);
                        sb.append(':');
                        sb.append(EnumC15463Ykd.a(i3.a));
                        sb.append(':');
                        sb.append(c27503hBh.d);
                        sb.append(':');
                        sb.append(c27503hBh.a.size());
                        ((C49870vk1) ((C22974eEh) obj8).q.get()).d("NULL_CAPTURE_SESSION_ID", 0.1d, sb.toString());
                    }
                    uuid = AbstractC41139q2m.a().toString();
                }
                C37795ns0 c37795ns0 = AbstractC24509fEh.a;
                LEh lEh = (LEh) ((C22974eEh) obj8).l.get();
                C37795ns0 c37795ns02 = (C37795ns0) obj6;
                EnumC34888lyd enumC34888lyd = (EnumC34888lyd) obj7;
                GAh gAh = (GAh) obj4;
                C27503hBh c27503hBh2 = (C27503hBh) obj10;
                EnumC13062Upi enumC13062Upi = c27503hBh2.b;
                CBh cBh = (CBh) obj5;
                C38284oBd c38284oBd = (C38284oBd) obj3;
                lEh.getClass();
                if (AbstractC32804kcd.c(c7072Ldd.c)) {
                    singleJust = ((InterfaceC47306u44) lEh.b.get()).u(EnumC1650Cod.Y2);
                } else {
                    singleJust = new SingleJust(Boolean.FALSE);
                }
                return VIn.n(new SingleFlatMap(singleJust, new FEh(interfaceC6440Kdd, cBh, lEh, c38284oBd, c37795ns02, uuid, enumC34888lyd, booleanValue, gAh, enumC13062Upi, c27503hBh2.d)), EBh.b, ((C5714Izh) obj2).g, true);
            case 10:
                return C48502uqh.j((C48502uqh) obj8, (List) obj7).f((C34208lX2) obj, (String) obj9, (C41383qCg) obj5, (List) obj6, (KDd) obj4, (PV9) obj3, (A53) obj2, (String) obj10);
            case 11:
                return a((List) obj);
            case 12:
                FWk fWk = (FWk) obj;
                String str3 = (String) obj9;
                if (str3 == null) {
                    str = AbstractC41139q2m.a().toString();
                } else {
                    str = str3;
                }
                return new CompletableFromCallable(new LVk(fWk, (String) obj10, (Boolean) obj7, (PVk) obj5, str, (K9f) obj6, (EnumC5668Ixj) obj4, (String) obj8, (NCc) obj3, (Function1) obj2));
            case 13:
                int intValue = ((Number) obj).intValue();
                Q9m q9m = (Q9m) obj9;
                InterfaceC37370nam interfaceC37370nam = (InterfaceC37370nam) obj10;
                P17 p17 = (P17) obj8;
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) obj7;
                InterfaceC20496ccm interfaceC20496ccm = (InterfaceC20496ccm) obj5;
                EnumC38905oam enumC38905oam = EnumC38905oam.b;
                Integer valueOf = Integer.valueOf(intValue);
                if (intValue == Integer.MAX_VALUE) {
                    num = null;
                } else {
                    num = valueOf;
                }
                SingleJust singleJust2 = new SingleJust(Boolean.FALSE);
                FlowableProcessor flowableProcessor = (FlowableProcessor) obj2;
                M9m m9m = M9m.b;
                flowableProcessor.getClass();
                return new L17(q9m, interfaceC37370nam, p17, interfaceC7403Lr3, interfaceC20496ccm, enumC38905oam, num, (W88) obj6, (AbstractC43935rs0) obj4, (I8m) obj3, singleJust2, new FlowableFilter(flowableProcessor, m9m));
            case 14:
                String str4 = ((C32103kBj) obj).a;
                if (str4 != null) {
                    CAm cAm = (CAm) obj10;
                    cAm.c.k(new C38663oQk((CompositeDisposable) obj8, cAm, (String) obj9, str4, (ReportType) obj7, (C36733nAm) obj5, (ModerationSource) obj6, (Double) obj4, (Double) obj3, (Function1) obj2));
                }
                return CompletableEmpty.a;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                YBm yBm = (YBm) c11426Saf.a;
                ComposerVenueFavoriteStore composerVenueFavoriteStore = (ComposerVenueFavoriteStore) c11426Saf.b;
                C31599jrg c31599jrg = (C31599jrg) obj10;
                C49058vCm c49058vCm = (C49058vCm) c31599jrg.e;
                String str5 = (String) obj9;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj8;
                NCc nCc = (NCc) obj7;
                C42541qxf c42541qxf = new C42541qxf();
                C14490Wwf c14490Wwf = (C14490Wwf) obj6;
                if (c14490Wwf.d != null) {
                    d = Double.valueOf(l.longValue());
                } else {
                    d = null;
                }
                ((HKg) ((InterfaceC7403Lr3) c31599jrg.g)).getClass();
                c42541qxf.b(d, Double.valueOf(System.currentTimeMillis()), c14490Wwf.j, c14490Wwf.k, c14490Wwf.l);
                return new C11426Saf(yBm, c49058vCm.b(str5, compositeDisposable, nCc, yBm, c42541qxf, (Function0) obj5, c14490Wwf, composerVenueFavoriteStore, (C25617fxf) obj4, (C5640Iwf) obj3, (LCm) obj2, ((Q9a) ((C11100Rn) ((InterfaceC10699Qwf) c31599jrg.h)).a.get()).a(new C26520gY3("snapchat.map.garfield.place.Places", "aws.api.snapchat.com:443", null), O8m.A0), (C5008Hwf) c31599jrg.m, (C54808yxf) c31599jrg.k));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0105, code lost:
        if (r15 > 0) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.SingleSource b(defpackage.C8284Nbd r15) {
        /*
            Method dump skipped, instructions count: 776
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C54888z0j.b(Nbd):io.reactivex.rxjava3.core.SingleSource");
    }

    public final SingleSource c(C11426Saf c11426Saf) {
        DK1 dk1;
        C47968uV c47968uV;
        C44235s4 c44235s4;
        SingleJust singleJust;
        N4 n4;
        C44294s68 c44294s68;
        int i;
        HC0 hc0;
        DK1 dk12;
        LXl lXl;
        SingleJust singleJust2;
        C18443bHe c18443bHe;
        C3620Frc c3620Frc;
        C44235s4 c44235s42;
        N4 n42;
        EnumC50265vzm enumC50265vzm;
        C52446xQ c52446xQ;
        C24839fS2 c24839fS2;
        C44294s68 c44294s682;
        int i2;
        HC0 hc02;
        int i3;
        IC0 ic0 = IC0.a;
        int i4 = this.a;
        Object obj = this.j;
        Object obj2 = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        Object obj8 = this.f;
        Object obj9 = this.e;
        switch (i4) {
            case 3:
                C29581iY c29581iY = (C29581iY) c11426Saf.a;
                Status status = (Status) c11426Saf.b;
                InterfaceC10389Qjk interfaceC10389Qjk = (InterfaceC10389Qjk) obj7;
                ((C15095Xvc) interfaceC10389Qjk).b(EnumC11935Sva.LOGIN_OPERATION_RESPONSE_PROCESS, EnumC16359Zva.INTERNAL_PROCESS, 1, null);
                if (status != null && status.getStatusCode() != StatusCode.OK) {
                    C0458Arc c0458Arc = (C0458Arc) obj6;
                    C3632Fs0 c3632Fs0 = c0458Arc.c;
                    return c0458Arc.p().f(status);
                }
                if (c29581iY == null) {
                    C3632Fs0 c3632Fs02 = ((C0458Arc) obj6).c;
                    hc0 = new HC0("", 0);
                } else {
                    int i5 = c29581iY.d;
                    long j = i5;
                    switch (i5) {
                        case 1:
                            C55168zC0 p = ((C0458Arc) obj6).p();
                            if (c29581iY.a == 2) {
                                dk1 = (DK1) c29581iY.b;
                            } else {
                                dk1 = null;
                            }
                            String str = ((C11841Src) obj5).b;
                            String str2 = ((C11209Rrc) obj9).a;
                            SPe sPe = ((C26516gY) obj8).d;
                            if (sPe == null) {
                                sPe = SPe.c;
                            }
                            return p.a(dk1, ic0, interfaceC10389Qjk, str, str2, sPe, ((LF8) obj3).b).A(new C41861qW3(18, c29581iY));
                        case 2:
                            C24467fD0 c24467fD0 = new C24467fD0((byte[]) obj4);
                            LF8 lf8 = (LF8) obj3;
                            if (c29581iY.a == 3) {
                                c47968uV = (C47968uV) c29581iY.b;
                            } else {
                                c47968uV = null;
                            }
                            return new SingleJust(new TC0(0L, c24467fD0, lf8, c47968uV));
                        case 3:
                            C0458Arc c0458Arc2 = (C0458Arc) obj6;
                            if (c29581iY.a == 4) {
                                c44235s4 = (C44235s4) c29581iY.b;
                            } else {
                                c44235s4 = null;
                            }
                            singleJust = new SingleJust(C0458Arc.g(c0458Arc2, c44235s4, j));
                            break;
                        case 4:
                            C0458Arc c0458Arc3 = (C0458Arc) obj6;
                            if (c29581iY.a == 5) {
                                n4 = (N4) c29581iY.b;
                            } else {
                                n4 = null;
                            }
                            c0458Arc3.getClass();
                            singleJust = new SingleJust(C0458Arc.E(n4, j));
                            break;
                        case 5:
                            ((C0458Arc) obj6).getClass();
                            singleJust = new SingleJust(new YC0(j, (C40878psc) obj2));
                            break;
                        case 6:
                        case 7:
                        case 8:
                        default:
                            ((C0458Arc) obj6).F((T7b) obj, i5);
                            hc0 = new HC0("", 0);
                            break;
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                            C0458Arc c0458Arc4 = (C0458Arc) obj6;
                            if (c29581iY.a == 8) {
                                c44294s68 = (C44294s68) c29581iY.b;
                            } else {
                                c44294s68 = null;
                            }
                            c0458Arc4.getClass();
                            switch (c29581iY.d) {
                                case 9:
                                    i = 16;
                                    break;
                                case 10:
                                case 11:
                                case 12:
                                    i = 15;
                                    break;
                                default:
                                    i = 14;
                                    break;
                            }
                            singleJust = new SingleJust(C0458Arc.h(c0458Arc4, c44294s68, i, j));
                            break;
                    }
                    return singleJust;
                }
                return Single.k(hc0);
            case 4:
                C2474Dwc c2474Dwc = (C2474Dwc) c11426Saf.a;
                Status status2 = (Status) c11426Saf.b;
                InterfaceC10389Qjk interfaceC10389Qjk2 = (InterfaceC10389Qjk) obj7;
                ((C15095Xvc) interfaceC10389Qjk2).b(EnumC11935Sva.LOGIN_OPERATION_RESPONSE_PROCESS, EnumC16359Zva.INTERNAL_PROCESS, 1, null);
                if (status2 != null && status2.getStatusCode() != StatusCode.OK) {
                    C0458Arc c0458Arc5 = (C0458Arc) obj6;
                    C3632Fs0 c3632Fs03 = c0458Arc5.c;
                    return c0458Arc5.p().f(status2);
                }
                if (c2474Dwc == null) {
                    C3632Fs0 c3632Fs04 = ((C0458Arc) obj6).c;
                    hc02 = new HC0("", 0);
                } else {
                    int i6 = c2474Dwc.d;
                    long j2 = i6;
                    switch (i6) {
                        case 1:
                            C55168zC0 p2 = ((C0458Arc) obj6).p();
                            if (c2474Dwc.a == 2) {
                                dk12 = (DK1) c2474Dwc.b;
                            } else {
                                dk12 = null;
                            }
                            return p2.a(dk12, ic0, interfaceC10389Qjk2, ((C11841Src) obj5).b, ((C11209Rrc) obj9).a, ((AbstractC30747jIn) obj8).c(), ((LF8) obj4).b).A(new C41861qW3(19, c2474Dwc));
                        case 2:
                            C0458Arc c0458Arc6 = (C0458Arc) obj6;
                            if (c2474Dwc.a == 3) {
                                lXl = (LXl) c2474Dwc.b;
                            } else {
                                lXl = null;
                            }
                            singleJust2 = new SingleJust(C0458Arc.j(c0458Arc6, lXl));
                            break;
                        case 3:
                            C0458Arc c0458Arc7 = (C0458Arc) obj6;
                            if (c2474Dwc.a == 4) {
                                c18443bHe = (C18443bHe) c2474Dwc.b;
                            } else {
                                c18443bHe = null;
                            }
                            singleJust2 = new SingleJust(C0458Arc.i(c0458Arc7, c18443bHe));
                            break;
                        case 4:
                            C0458Arc c0458Arc8 = (C0458Arc) obj6;
                            if (c2474Dwc.a == 5) {
                                c3620Frc = (C3620Frc) c2474Dwc.b;
                            } else {
                                c3620Frc = null;
                            }
                            c0458Arc8.getClass();
                            singleJust2 = new SingleJust(new VC0(0L, j2, c3620Frc.f.b, new WC0(1, 0, null, new C5517Irc(c3620Frc), null, 45), null, 16));
                            break;
                        case 5:
                            C0458Arc c0458Arc9 = (C0458Arc) obj6;
                            if (c2474Dwc.a == 6) {
                                c44235s42 = (C44235s4) c2474Dwc.b;
                            } else {
                                c44235s42 = null;
                            }
                            singleJust2 = new SingleJust(C0458Arc.g(c0458Arc9, c44235s42, j2));
                            break;
                        case 6:
                            C0458Arc c0458Arc10 = (C0458Arc) obj6;
                            if (c2474Dwc.a == 7) {
                                n42 = (N4) c2474Dwc.b;
                            } else {
                                n42 = null;
                            }
                            c0458Arc10.getClass();
                            singleJust2 = new SingleJust(C0458Arc.E(n42, j2));
                            break;
                        case 7:
                        case 9:
                        case 17:
                        case 18:
                            C0458Arc c0458Arc11 = (C0458Arc) obj6;
                            C3632Fs0 c3632Fs05 = c0458Arc11.c;
                            String uuid = AbstractC41139q2m.a().toString();
                            AbstractC30747jIn abstractC30747jIn = (AbstractC30747jIn) obj8;
                            C11209Rrc c11209Rrc = (C11209Rrc) obj9;
                            C11841Src c11841Src = (C11841Src) obj5;
                            EnumC39343osc enumC39343osc = (EnumC39343osc) obj3;
                            EnumC28654hwc enumC28654hwc = (EnumC28654hwc) obj2;
                            LF8 lf82 = (LF8) obj4;
                            int i7 = c2474Dwc.d;
                            if (i7 != 7) {
                                if (i7 != 9) {
                                    if (i7 != 17) {
                                        if (i7 != 18) {
                                            enumC50265vzm = EnumC50265vzm.a;
                                        } else {
                                            enumC50265vzm = EnumC50265vzm.e;
                                        }
                                    } else {
                                        enumC50265vzm = EnumC50265vzm.d;
                                    }
                                } else {
                                    enumC50265vzm = EnumC50265vzm.c;
                                }
                            } else {
                                enumC50265vzm = EnumC50265vzm.b;
                            }
                            QYg C = AbstractC38306oCa.C(enumC50265vzm);
                            if (c2474Dwc.a == 8) {
                                c52446xQ = (C52446xQ) c2474Dwc.b;
                            } else {
                                c52446xQ = null;
                            }
                            return c0458Arc11.u(abstractC30747jIn, c11209Rrc, c11841Src, uuid, enumC39343osc, enumC28654hwc, interfaceC10389Qjk2, lf82, C, c52446xQ.b);
                        case 8:
                            C0458Arc c0458Arc12 = (C0458Arc) obj6;
                            if (c2474Dwc.a == 9) {
                                c24839fS2 = (C24839fS2) c2474Dwc.b;
                            } else {
                                c24839fS2 = null;
                            }
                            singleJust2 = new SingleJust(C0458Arc.f(c0458Arc12, c24839fS2));
                            break;
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                            C0458Arc c0458Arc13 = (C0458Arc) obj6;
                            if (c2474Dwc.a == 11) {
                                c44294s682 = (C44294s68) c2474Dwc.b;
                            } else {
                                c44294s682 = null;
                            }
                            c0458Arc13.getClass();
                            switch (c2474Dwc.d) {
                                case 12:
                                    i2 = 1;
                                    break;
                                case 13:
                                    i2 = 2;
                                    break;
                                case 14:
                                    i2 = 8;
                                    break;
                                default:
                                    i2 = 14;
                                    break;
                            }
                            singleJust2 = new SingleJust(C0458Arc.h(c0458Arc13, c44294s682, i2, j2));
                            break;
                        default:
                            ((C0458Arc) obj6).F((T7b) obj, i6);
                            hc02 = new HC0("", 0);
                            break;
                    }
                    return singleJust2;
                }
                return Single.k(hc02);
            default:
                C37807nsc c37807nsc = (C37807nsc) c11426Saf.a;
                HashMap hashMap = (HashMap) c11426Saf.b;
                C11119Rni c11119Rni = new C11119Rni();
                C0458Arc c0458Arc14 = (C0458Arc) obj9;
                EnumC29440iS2 enumC29440iS2 = (EnumC29440iS2) obj8;
                String str3 = (String) obj7;
                String str4 = (String) obj6;
                c0458Arc14.getClass();
                if (AbstractC16241Zqc.a[enumC29440iS2.ordinal()] == 1) {
                    i3 = 1;
                } else {
                    i3 = 0;
                }
                c11119Rni.e = i3;
                c11119Rni.c = 2 | c11119Rni.c;
                str3.getClass();
                c11119Rni.d = str3;
                c11119Rni.c |= 1;
                if (enumC29440iS2 == EnumC29440iS2.b) {
                    c11119Rni.a = 3;
                    c11119Rni.b = str4;
                }
                c11119Rni.f = c37807nsc;
                return new SingleCreate(new C45455src(c0458Arc14, enumC29440iS2, (String) obj5, (EnumC28654hwc) obj4, (EnumC39343osc) obj3, (C11841Src) obj2, (T7b) obj, c11119Rni, hashMap, 0));
        }
    }

    public C54888z0j(C0458Arc c0458Arc, EnumC29440iS2 enumC29440iS2, String str, String str2, String str3, EnumC28654hwc enumC28654hwc, EnumC39343osc enumC39343osc, C11841Src c11841Src) {
        T7b t7b = T7b.k;
        this.a = 5;
        this.e = c0458Arc;
        this.f = enumC29440iS2;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.g = enumC28654hwc;
        this.h = enumC39343osc;
        this.i = c11841Src;
        this.j = t7b;
    }

    public C54888z0j(C8284Nbd c8284Nbd, C15216Yad c15216Yad, C30630jE6 c30630jE6, TD2 td2, String str, InterfaceC8573Nn4 interfaceC8573Nn4, C17113aPl c17113aPl, C11597Shd c11597Shd, CompositeDisposable compositeDisposable) {
        this.a = 8;
        this.c = c8284Nbd;
        this.d = c15216Yad;
        this.e = c30630jE6;
        this.f = td2;
        this.b = str;
        this.g = interfaceC8573Nn4;
        this.h = c17113aPl;
        this.i = c11597Shd;
        this.j = compositeDisposable;
    }

    public C54888z0j(C31599jrg c31599jrg, String str, CompositeDisposable compositeDisposable, NCc nCc, Function0 function0, C14490Wwf c14490Wwf, C25617fxf c25617fxf, C5640Iwf c5640Iwf, LCm lCm) {
        this.a = 15;
        this.c = c31599jrg;
        this.b = str;
        this.d = compositeDisposable;
        this.e = nCc;
        this.f = function0;
        this.g = c14490Wwf;
        this.h = c25617fxf;
        this.i = c5640Iwf;
        this.j = lCm;
    }

    public C54888z0j(C48502uqh c48502uqh, List list, String str, C41383qCg c41383qCg, List list2, KDd kDd, PV9 pv9, A53 a53, String str2) {
        this.a = 10;
        this.d = c48502uqh;
        this.e = list;
        this.b = str;
        this.f = c41383qCg;
        this.g = list2;
        this.h = kDd;
        this.i = pv9;
        this.j = a53;
        this.c = str2;
    }

    public C54888z0j(InterfaceC10389Qjk interfaceC10389Qjk, C0458Arc c0458Arc, C11841Src c11841Src, C11209Rrc c11209Rrc, C26516gY c26516gY, LF8 lf8, C40878psc c40878psc, byte[] bArr) {
        T7b t7b = T7b.y0;
        this.a = 3;
        this.b = interfaceC10389Qjk;
        this.c = c0458Arc;
        this.d = c11841Src;
        this.e = c11209Rrc;
        this.f = c26516gY;
        this.h = lf8;
        this.i = c40878psc;
        this.g = bArr;
        this.j = t7b;
    }

    public /* synthetic */ C54888z0j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
        this.i = obj8;
        this.j = obj9;
    }

    public /* synthetic */ C54888z0j(Object obj, Object obj2, String str, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = str;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.h = obj6;
        this.i = obj7;
        this.j = obj8;
    }

    public C54888z0j(String str, B0j b0j, byte[] bArr, XN3 xn3, String str2, String str3, String str4, byte[] bArr2, C48971v9a c48971v9a) {
        this.a = 0;
        this.b = str;
        this.f = b0j;
        this.g = bArr;
        this.i = xn3;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.h = bArr2;
        this.j = c48971v9a;
    }

    public C54888z0j(String str, String str2, Boolean bool, PVk pVk, K9f k9f, EnumC5668Ixj enumC5668Ixj, String str3, NCc nCc, Function1 function1) {
        this.a = 12;
        this.b = str;
        this.c = str2;
        this.e = bool;
        this.f = pVk;
        this.g = k9f;
        this.h = enumC5668Ixj;
        this.d = str3;
        this.i = nCc;
        this.j = function1;
    }
}
