package defpackage;

import android.content.Context;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.URLSpan;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import com.google.protobuf.nano.MessageNano;
import com.snap.family_center.FamilyCenterInvitePromptView;
import com.snap.identity.accountrecovery.ui.pages.challengepicker.ChallengeType;
import com.snap.impala.publicprofile.EntryInfo;
import com.snap.impala.publicprofile.ImpalaServiceConfig;
import com.snap.opera.events.ViewerEvents$InvalidateCacheFinished;
import com.snap.unifiedpublicprofile.UnifiedPublicProfileView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: lr0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34700lr0 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ C34700lr0(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    /* JADX WARN: Type inference failed for: r0v103, types: [BVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v83, types: [BVg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        EnumC13115Us enumC13115Us;
        EnumC11852Ss enumC11852Ss;
        C46421tUa c46421tUa;
        C37644nm e;
        List list;
        C7762Mg c7762Mg;
        Integer num;
        C4168Go c4168Go;
        C20064cL1 c20064cL1;
        String str;
        Object obj;
        URLSpan[] uRLSpanArr;
        BL3 bl3;
        C28965i8m c28965i8m;
        String str2;
        String str3;
        Object obj2;
        Object obj3;
        EnumC42350qq enumC42350qq = null;
        String str4 = null;
        String str5 = null;
        C28965i8m c28965i8m2 = null;
        switch (this.a) {
            case 0:
                C30997jT4 c30997jT4 = (C30997jT4) this.b;
                if (((InterfaceC47306u44) c30997jT4.c).a(EnumC45968tC.c)) {
                    InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) c30997jT4.a;
                    C1391Ce c1391Ce = new C1391Ce();
                    AbstractC42351qq0 abstractC42351qq0 = (AbstractC42351qq0) this.c;
                    String str6 = (String) this.e;
                    c1391Ce.g = abstractC42351qq0.a().d();
                    c1391Ce.h = (EnumC2023De) this.d;
                    if (abstractC42351qq0 instanceof C28492hq0) {
                        enumC13115Us = EnumC13115Us.APP_INSTALL;
                    } else if (abstractC42351qq0 instanceof C31558jq0) {
                        enumC13115Us = EnumC13115Us.AD_DEEP_LINK;
                    } else if (abstractC42351qq0 instanceof C40816pq0) {
                        enumC13115Us = EnumC13115Us.AD_WEB_VIEW;
                    } else {
                        enumC13115Us = EnumC13115Us.UNSET;
                    }
                    c1391Ce.f = enumC13115Us;
                    c1391Ce.i = str6;
                    interfaceC39107oj1.h(c1391Ce);
                    return;
                }
                return;
            case 1:
                if (((C51051wVg) this.b).a) {
                    C22931eD c22931eD = (C22931eD) this.c;
                    EDa eDa = (EDa) this.d;
                    c22931eD.getClass();
                    if (eDa != null) {
                        enumC11852Ss = IR4.b(eDa.d, false, false);
                    } else {
                        enumC11852Ss = EnumC11852Ss.h;
                    }
                    ((InterfaceC51860x2a) ((InterfaceC52871xhb) c22931eD.s).getValue()).d(T73.K0(ZC.ADS_METRICS_SUCCESS, "ad_type", enumC11852Ss), 1L);
                    ((C18639bPc) c22931eD.l).getClass();
                    C18639bPc.a("MetricsValidator");
                    C26002gD c26002gD = (C26002gD) ((InterfaceC52871xhb) c22931eD.r).getValue();
                    int i = c26002gD.d;
                    ((C51147wZg) c26002gD.a.get()).getClass();
                    ((C51051wVg) this.e).a = false;
                    ((MC) c22931eD.n).a(C6499Kg.l);
                    return;
                }
                return;
            case 2:
                LC lc = (LC) this.b;
                boolean z = ((C51051wVg) this.c).a;
                C46648tdj c46648tdj = (C46648tdj) this.d;
                long b = lc.e.b() - ((AVg) this.e).a;
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) lc.b.get();
                UMd K0 = T73.K0(ZC.AD_REQUEST_LATENCY, "req_type", c46648tdj.a);
                K0.c("succeeded", z);
                EnumC42275qn enumC42275qn = c46648tdj.g;
                K0.b("ad_product", (enumC42275qn == null || (r2 = enumC42275qn.a) == null) ? "none" : "none");
                interfaceC51860x2a.l(K0, b);
                return;
            case 3:
                C34093lS7 c34093lS7 = (C34093lS7) this.b;
                DC dc = c34093lS7.T;
                String str7 = (String) this.e;
                C37464neh c37464neh = (C37464neh) this.c;
                EnumC42275qn enumC42275qn2 = c37464neh.f;
                ((HKg) c34093lS7.D).getClass();
                dc.b(new C26834gl(str7, enumC42275qn2, System.currentTimeMillis()));
                c34093lS7.N.j(c37464neh.f, str7);
                if ((!c34093lS7.M.b((InterfaceC6572Kj) this.d) || !c34093lS7.v.a(EnumC28190hdj.Aa) || ((e = ((C53083xq) c34093lS7.x).e(str7)) != null && (list = e.b) != null && (c7762Mg = (C7762Mg) ID3.F2(list)) != null && K1c.m(c7762Mg.a, str7))) && (c46421tUa = c34093lS7.W) != null) {
                    c34093lS7.i().onNext(c46421tUa);
                    return;
                }
                return;
            case 4:
                C34093lS7 c34093lS72 = (C34093lS7) this.b;
                DC dc2 = c34093lS72.T;
                String str8 = (String) this.e;
                EnumC42275qn enumC42275qn3 = (EnumC42275qn) this.c;
                ((HKg) c34093lS72.D).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C27944hTe c27944hTe = (C27944hTe) ((InterfaceC32588kTe) this.d);
                ViewerEvents$InvalidateCacheFinished viewerEvents$InvalidateCacheFinished = c27944hTe.a;
                dc2.b(new C23765el(str8, enumC42275qn3, currentTimeMillis, viewerEvents$InvalidateCacheFinished.b, viewerEvents$InvalidateCacheFinished.c));
                NMf nMf = c34093lS72.N;
                ViewerEvents$InvalidateCacheFinished viewerEvents$InvalidateCacheFinished2 = c27944hTe.a;
                nMf.x(str8, enumC42275qn3, viewerEvents$InvalidateCacheFinished2.b, viewerEvents$InvalidateCacheFinished2.c);
                c34093lS72.k(enumC42275qn3, "success");
                return;
            case 5:
                L2j.P((L2j) this.b, (String) this.e, (EnumC42275qn) this.c, (EnumC2293Dp) this.d);
                L2j l2j = (L2j) this.b;
                String str9 = (String) this.e;
                synchronized (l2j) {
                    num = (Integer) l2j.r0.get(str9);
                }
                if (num != null) {
                    L2j l2j2 = (L2j) this.b;
                    int intValue = num.intValue();
                    l2j2.y.c(intValue, (String) this.e, l2j2.h0);
                    L2j.Q(l2j2, intValue);
                    l2j2.R();
                    return;
                }
                return;
            case 6:
                C23666eh c23666eh = (C23666eh) this.b;
                String str10 = (String) this.e;
                EnumC42275qn enumC42275qn4 = (EnumC42275qn) this.c;
                ((HKg) ((InterfaceC7403Lr3) c23666eh.a)).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                C27944hTe c27944hTe2 = (C27944hTe) ((InterfaceC32588kTe) this.d);
                ViewerEvents$InvalidateCacheFinished viewerEvents$InvalidateCacheFinished3 = c27944hTe2.a;
                ((DC) c23666eh.o).b(new C23765el(str10, enumC42275qn4, currentTimeMillis2, viewerEvents$InvalidateCacheFinished3.b, viewerEvents$InvalidateCacheFinished3.c));
                ViewerEvents$InvalidateCacheFinished viewerEvents$InvalidateCacheFinished4 = c27944hTe2.a;
                ((NMf) c23666eh.n).x(str10, enumC42275qn4, viewerEvents$InvalidateCacheFinished4.b, viewerEvents$InvalidateCacheFinished4.c);
                c23666eh.c(enumC42275qn4, "success");
                return;
            case 7:
                C39280oq c39280oq = new C39280oq();
                C7762Mg c7762Mg2 = (C7762Mg) this.c;
                C38878oZj c38878oZj = (C38878oZj) this.b;
                String str11 = (String) this.e;
                EnumC40815pq enumC40815pq = (EnumC40815pq) this.d;
                C3535Fo c3535Fo = c7762Mg2.e;
                if (c3535Fo != null) {
                    c39280oq.g = c3535Fo.g;
                    AbstractC2269Do abstractC2269Do = c3535Fo.b;
                    if (abstractC2269Do instanceof C4168Go) {
                        c4168Go = (C4168Go) abstractC2269Do;
                    } else {
                        c4168Go = null;
                    }
                    if (c4168Go != null) {
                        c39280oq.f = c4168Go.c;
                        c39280oq.i = c4168Go.d.d();
                        c39280oq.k = UDn.b(c4168Go.b);
                        c39280oq.n = K1c.u0(c4168Go.l());
                        InterfaceC23133eL1 e2 = c7762Mg2.e();
                        if (e2 instanceof C20064cL1) {
                            c20064cL1 = (C20064cL1) e2;
                        } else {
                            c20064cL1 = null;
                        }
                        if (c20064cL1 != null) {
                            int ordinal = c20064cL1.f.ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    if (ordinal != 2) {
                                        if (ordinal != 3) {
                                            if (ordinal == 4) {
                                                str = "SERVER";
                                            } else {
                                                throw new RuntimeException();
                                            }
                                        } else {
                                            str = "EXTERNAL";
                                        }
                                    } else {
                                        str = "IN_APP_NATIVE";
                                    }
                                } else {
                                    str = "SNAP";
                                }
                            } else {
                                str = "UNSET";
                            }
                            c39280oq.j = str;
                        }
                    }
                    c39280oq.h = Long.valueOf(((C30918jPl) c38878oZj.c).a(str11));
                    c39280oq.l = AbstractC38597oO2.n((HKg) ((InterfaceC7403Lr3) c38878oZj.d));
                    switch (enumC40815pq.ordinal()) {
                        case 0:
                            break;
                        case 1:
                            enumC42350qq = EnumC42350qq.TOP_SNAP_DISPLAYED;
                            break;
                        case 2:
                            enumC42350qq = EnumC42350qq.TAP_CTA;
                            break;
                        case 3:
                            enumC42350qq = EnumC42350qq.SWIPE;
                            break;
                        case 4:
                            enumC42350qq = EnumC42350qq.SWIPE_IN_ANGLE;
                            break;
                        case 5:
                            enumC42350qq = EnumC42350qq.SWIPE_CHECK_PASS;
                            break;
                        case 6:
                            enumC42350qq = EnumC42350qq.ATTACHMENT_TRIGGERED;
                            break;
                        case 7:
                            enumC42350qq = EnumC42350qq.SWIPE_VALUE_RECORDED;
                            break;
                        case 8:
                            enumC42350qq = EnumC42350qq.BOTTOM_SNAP_OPEN;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    c39280oq.m = enumC42350qq;
                }
                ((Y78) c38878oZj.f).h(c39280oq);
                return;
            case 8:
                C22040dd6.c((C22040dd6) this.b, EnumC8955Od1.P0, ((List) this.c).size(), ((C6354Ka1) this.d).c, ((C14661Xdh) this.e).c);
                return;
            case 9:
                C25433fq6 c25433fq6 = (C25433fq6) this.b;
                int dimensionPixelSize = c25433fq6.a.getResources().getDimensionPixelSize(R.dimen.bitmoji_fashion_unlockable_dialog_width);
                C17487af7 c17487af7 = new C17487af7(c25433fq6.a, c25433fq6.b, C0712Bc1.D0, false, null, null, null, 248);
                C17487af7.u(c17487af7, R.layout.bitmoji_fashion_unlockable_dialog_layout, C16211Zp6.e, new C38543oLm(c25433fq6, (String) this.e, (String) this.c, (String) this.d, 6), C16211Zp6.f, 16);
                LinearLayout linearLayout = c17487af7.j;
                linearLayout.setPaddingRelative(0, linearLayout.getPaddingTop(), linearLayout.getPaddingEnd(), linearLayout.getPaddingBottom());
                LinearLayout linearLayout2 = c17487af7.j;
                linearLayout2.setPaddingRelative(linearLayout2.getPaddingStart(), linearLayout2.getPaddingTop(), 0, linearLayout2.getPaddingBottom());
                c17487af7.r(dimensionPixelSize);
                C20555cf7 b2 = c17487af7.b();
                c25433fq6.b.v(b2, b2.y0, null);
                return;
            case 10:
                C3632Fs0 c3632Fs0 = ((C11246Rt1) this.b).n;
                List list2 = (List) this.d;
                ArrayList arrayList = new ArrayList();
                for (C54744yv1 c54744yv1 : (List) this.c) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (K1c.m(((C0543Av1) obj).e, c54744yv1.a)) {
                            }
                        } else {
                            obj = null;
                        }
                    }
                    C0543Av1 c0543Av1 = (C0543Av1) obj;
                    if (c0543Av1 != null) {
                        arrayList.add(new C54744yv1(c54744yv1.a, c54744yv1.b, c0543Av1));
                    }
                }
                ((C11246Rt1) this.b).r.set(new C6866Kv1(arrayList));
                C54744yv1 c54744yv12 = (C54744yv1) ID3.F2(arrayList);
                if (c54744yv12 != null) {
                    ((C11246Rt1) this.b).getClass();
                    ((C11246Rt1) this.b).p.onNext(C11246Rt1.b(c54744yv12));
                }
                ((C11246Rt1) this.b).q.onComplete();
                return;
            case 11:
                C38503oK7 c38503oK7 = (C38503oK7) this.b;
                C17487af7 c17487af72 = new C17487af7(c38503oK7.a, c38503oK7.b, C44568sH7.g, false, null, null, null, 240);
                c17487af72.s(R.string.dreams_memories_policy_title_text);
                EnumC40039pK7 enumC40039pK7 = (EnumC40039pK7) this.c;
                CharSequence text = c38503oK7.a.getText(R.string.dreams_memories_policy_text_v7);
                if (enumC40039pK7 == EnumC40039pK7.a && (text instanceof Spanned)) {
                    SpannableString spannableString = new SpannableString(text);
                    for (URLSpan uRLSpan : (URLSpan[]) spannableString.getSpans(0, spannableString.length(), URLSpan.class)) {
                        if (K1c.m(uRLSpan.getURL(), "snapchat://dreams/settings")) {
                            spannableString.removeSpan(uRLSpan);
                        }
                    }
                    text = spannableString;
                }
                c17487af72.k(text, new C22739e57(13, c38503oK7, (String) this.e, (String) this.d));
                C17487af7.e(c17487af72, c38503oK7.a.getString(R.string.dreams_memories_policy_settings_ok), new C36968nK7(0, c38503oK7), false, 8);
                C17487af7.g(c17487af72, new C36968nK7(1, c38503oK7), false, null, null, null, 30);
                C20555cf7 b3 = c17487af72.b();
                c38503oK7.b.G(b3, b3.y0, null);
                return;
            case 12:
                ((Semaphore) ((BVg) this.b).a).release();
                C3632Fs0 c3632Fs02 = ((C13183Uuj) this.c).n;
                return;
            case 13:
                C3731Fw3.a((C3731Fw3) this.b, (C28670hx3) this.c, (Map) this.d, (C5652Ix3) ((AbstractC42716r4f) this.e).c());
                return;
            case 14:
                C44063rx3 c44063rx3 = (C44063rx3) this.b;
                C6275Jwi c6275Jwi = (C6275Jwi) ((InterfaceC43928rri) c44063rx3.j.get()).c(new C10583Qrj(), new C12407Toi(EnumC13062Upi.B1, null, null, new C49566vXf(0.0d, 0L, 0L, false, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, 0L, false, false, null, 0L, null, null, null, 8388607), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, 536870911));
                c6275Jwi.o = Boolean.TRUE;
                c6275Jwi.f = EnumC3746Fwi.b;
                c6275Jwi.p = (C18590bNb) this.c;
                c6275Jwi.h = (C4259Gri) this.e;
                c6275Jwi.s = new C45134sec(c44063rx3.a.getString(R.string.cognac_lens_game_loading_state_text));
                c6275Jwi.D = C35889md2.a;
                c6275Jwi.r = EXf.b;
                c6275Jwi.n = (Pwn) this.d;
                ((InterfaceC43928rri) c44063rx3.j.get()).b(c6275Jwi.a(), null);
                return;
            case 15:
                EnumC15672Yt4 enumC15672Yt4 = (EnumC15672Yt4) this.b;
                if (enumC15672Yt4 == EnumC15672Yt4.b || enumC15672Yt4 == EnumC15672Yt4.c) {
                    C6105Jpg c6105Jpg = (C6105Jpg) ((BVg) this.c).a;
                    if (c6105Jpg != null) {
                        ((C7319Lne) ((C45686t0h) this.e).g.get()).C(c6105Jpg.a, true, false, null);
                    }
                    ((CompletableSubject) this.d).onComplete();
                    return;
                }
                return;
            case 16:
                YWe yWe = (YWe) this.b;
                C51097wXe c51097wXe = yWe.b;
                if (c51097wXe != null) {
                    C15006Xrj c15006Xrj = (C15006Xrj) this.c;
                    if (c51097wXe.d(C51097wXe.d2) != EnumC15947Zec.a) {
                        C7655Mbf c7655Mbf = c15006Xrj.n;
                        C6392Kbf c6392Kbf = AbstractC42458qu7.h;
                        Boolean bool = Boolean.TRUE;
                        c7655Mbf.s(c6392Kbf, bool);
                        yWe.a.s(c6392Kbf, bool);
                    }
                }
                C51097wXe c51097wXe2 = yWe.b;
                if (c51097wXe2 != null) {
                    C12588Tw7 c12588Tw7 = (C12588Tw7) this.d;
                    FYe fYe = (FYe) this.e;
                    if (c51097wXe2.c(ZMf.b)) {
                        bl3 = c12588Tw7.b;
                        AbstractC53548y8e.d(((C55982zj6) bl3).c(c51097wXe2).subscribe(C54449yj6.a, C2632Ed0.c), fYe.f, c51097wXe2);
                        return;
                    }
                    return;
                }
                return;
            case 17:
                ((C43348rU4) this.b).a.d((NCc) this.c, false, (AbstractC1602Cme) this.d, null, (L56) this.e);
                return;
            case 18:
                ((C9424Ow7) this.b).b.d((C6048Jn7) this.c, false, (AbstractC1602Cme) this.d, null, (L56) this.e);
                return;
            case 19:
                C49339vO4 c49339vO4 = (C49339vO4) this.b;
                NCc nCc = (NCc) ((C7319Lne) c49339vO4.d).p();
                ((InterfaceC53549y8f) c49339vO4.b).b(new C36685n9(new C34034lPk((Context) c49339vO4.k, (C26023gDk) this.c, (InterfaceC6857Kug) c49339vO4.e, (InterfaceC28789i1l) c49339vO4.f, (K3f) c49339vO4.g, (C26721gga) c49339vO4.h, (C4i) c49339vO4.c, (InterfaceC6857Kug) c49339vO4.j, new C53994yQd((InterfaceC53278xxk) c49339vO4.i, (C37006nLk) this.d, nCc), (InterfaceC53549y8f) c49339vO4.b, nCc, (Y7j) this.e, (C56083zn7) c49339vO4.l, (InterfaceC20770co) c49339vO4.m, (InterfaceC6857Kug) c49339vO4.n, (InterfaceC6857Kug) c49339vO4.o, (C23932erg) c49339vO4.p, (InterfaceC6857Kug) c49339vO4.r), (NCc) c49339vO4.t, false));
                return;
            case 20:
                ?? obj4 = new Object();
                C16213Zp8 c16213Zp8 = (C16213Zp8) this.b;
                String str12 = c16213Zp8.u;
                if (str12 != null) {
                    C22364dq8 c22364dq8 = new C22364dq8(str12);
                    C27621hGa c27621hGa = (C27621hGa) this.c;
                    c22364dq8.f(c16213Zp8.x);
                    c22364dq8.b(Double.valueOf(c16213Zp8.w));
                    c22364dq8.a(c27621hGa.a);
                    c22364dq8.d(Double.valueOf(c27621hGa.b));
                    c22364dq8.e(c16213Zp8.z);
                    c22364dq8.c((Boolean) this.d);
                    obj4.a = c22364dq8;
                    ?? obj5 = new Object();
                    C19296bq8 c19296bq8 = new C19296bq8();
                    c19296bq8.d(new C42647r1l(9, c16213Zp8));
                    c19296bq8.e(new C13683Vp8(c16213Zp8, 1));
                    c19296bq8.a(c16213Zp8.i);
                    c19296bq8.c(c16213Zp8.k);
                    c19296bq8.f(c16213Zp8.l);
                    c19296bq8.b(c16213Zp8.j);
                    obj5.a = c19296bq8;
                    C17761aq8 c17761aq8 = FamilyCenterInvitePromptView.Companion;
                    InterfaceC4836Hpa interfaceC4836Hpa = c16213Zp8.e;
                    C22364dq8 c22364dq82 = (C22364dq8) obj4.a;
                    c17761aq8.getClass();
                    FamilyCenterInvitePromptView familyCenterInvitePromptView = new FamilyCenterInvitePromptView(interfaceC4836Hpa.getContext());
                    interfaceC4836Hpa.s(familyCenterInvitePromptView, FamilyCenterInvitePromptView.access$getComponentPath$cp(), c22364dq82, c19296bq8, null, null, null);
                    ScrollView scrollView = new ScrollView(c16213Zp8.a);
                    scrollView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                    scrollView.addView(familyCenterInvitePromptView);
                    ((ViewGroup) this.e).addView(scrollView);
                    c16213Zp8.n.b(a.b(new C45713t1j(24, familyCenterInvitePromptView, obj4, obj5)));
                    return;
                }
                K1c.f1("parentName");
                throw null;
            case 21:
                BP2 bp2 = (BP2) this.b;
                C3632Fs0 c3632Fs03 = bp2.k;
                bp2.i3().e(P4.SEND_PHONE_CODE_FAIL, BP2.j3((ChallengeType) this.c));
                String str13 = ((C40806ppf) this.d).a;
                if (str13 == null) {
                    str13 = bp2.g.getResources().getString(R.string.default_error_try_again_later);
                }
                ((Function1) this.e).invoke(new W4(str13));
                return;
            case 22:
                ((C4787Hn9) this.b).b.b().l(T73.L0(EnumC51336wh9.t1, "source", C34459lh9.w((String) this.e, (String) this.d)), ((C27105gvk) this.c).a());
                return;
            case 23:
                TEj tEj = (TEj) this.b;
                tEj.a.startActivity(AbstractC53217xv9.j((L7d) tEj.e.get(), Collections.singletonList((C4637Hh8) this.c), tEj.a.getString(R.string.profile_images_share), (Z7d) this.d, null, (String) this.e, 40));
                return;
            case 24:
                N8l n8l = (N8l) this.b;
                K8l k8l = (K8l) this.c;
                ImpalaServiceConfig impalaServiceConfig = k8l.a;
                C32627kV5 c32627kV5 = n8l.j;
                c32627kV5.b = n8l.d;
                c32627kV5.e = AbstractC42716r4f.b(null);
                c32627kV5.a = C34152lUi.Q0;
                c32627kV5.d = V1m.y0;
                c32627kV5.c = impalaServiceConfig;
                C18226b8m a = c32627kV5.a().a();
                C29078iDa c29078iDa = (C29078iDa) this.d;
                if (c29078iDa != null) {
                    if (c29078iDa.a) {
                        EntryInfo entryInfo = new EntryInfo();
                        EnumC27426h8f enumC27426h8f = c29078iDa.f;
                        if (enumC27426h8f != null) {
                            str3 = enumC27426h8f.name();
                        } else {
                            str3 = null;
                        }
                        entryInfo.g(str3);
                        K9f k9f = c29078iDa.g;
                        if (k9f != null) {
                            str4 = k9f.name();
                        }
                        entryInfo.h(str4);
                        entryInfo.d(MessageNano.toByteArray((C12368Tn3) n8l.D0.getValue()));
                        c28965i8m2 = new C28965i8m(c29078iDa.b, entryInfo, false);
                        Boolean bool2 = Boolean.TRUE;
                        c28965i8m2.d();
                        c28965i8m2.l(bool2);
                        c28965i8m2.a(T73.y0(((C32103kBj) n8l.C0.getValue()).f));
                        c28965i8m2.h(c29078iDa.c);
                        c28965i8m2.e();
                        c28965i8m2.c(XB1.a(k8l.b));
                        c28965i8m2.b(Boolean.valueOf(k8l.d));
                        c28965i8m2.j(Boolean.valueOf(k8l.e));
                    } else {
                        EntryInfo entryInfo2 = new EntryInfo();
                        EnumC27426h8f enumC27426h8f2 = c29078iDa.f;
                        if (enumC27426h8f2 != null) {
                            str2 = enumC27426h8f2.name();
                        } else {
                            str2 = null;
                        }
                        entryInfo2.g(str2);
                        K9f k9f2 = c29078iDa.g;
                        if (k9f2 != null) {
                            str5 = k9f2.name();
                        }
                        entryInfo2.h(str5);
                        L8l l8l = new L8l(c29078iDa.d, c29078iDa.e);
                        String str14 = c29078iDa.b;
                        if (str14 == null) {
                            str14 = "";
                        }
                        C28965i8m c28965i8m3 = new C28965i8m(str14, entryInfo2, false);
                        Boolean bool3 = Boolean.TRUE;
                        c28965i8m3.d();
                        c28965i8m3.l(bool3);
                        c28965i8m3.i(l8l);
                        c28965i8m3.b(Boolean.valueOf(k8l.d));
                        c28965i8m3.j(Boolean.valueOf(k8l.e));
                        c28965i8m = c28965i8m3;
                        UnifiedPublicProfileView a2 = C27433h8m.a(UnifiedPublicProfileView.Companion, n8l.t, c28965i8m, a, null, 24);
                        ViewGroup viewGroup = (ViewGroup) this.e;
                        viewGroup.addView(a2);
                        n8l.d.b(a.b(new C54879z0a(19, a2, viewGroup)));
                        return;
                    }
                }
                c28965i8m = c28965i8m2;
                UnifiedPublicProfileView a22 = C27433h8m.a(UnifiedPublicProfileView.Companion, n8l.t, c28965i8m, a, null, 24);
                ViewGroup viewGroup2 = (ViewGroup) this.e;
                viewGroup2.addView(a22);
                n8l.d.b(a.b(new C54879z0a(19, a22, viewGroup2)));
                return;
            case 25:
                C48942v86 c48942v86 = (C48942v86) this.b;
                ((C8055Ms) ((InterfaceC8688Ns) c48942v86.a.get())).i((String) this.e, (C28144hbm) this.c);
                ((C13770Vt) c48942v86.c.get()).e((String) this.d);
                return;
            case 26:
                C7319Lne c7319Lne = (C7319Lne) this.b;
                InterfaceC30542jAi g = AbstractC44404sAi.g(c7319Lne.k());
                Function1 function1 = (Function1) this.c;
                Iterator it2 = g.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj2 = it2.next();
                        if (((Boolean) function1.invoke(obj2)).booleanValue()) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                Z7f z7f = (Z7f) obj2;
                if (z7f != null) {
                    C20556cf8 c20556cf8 = (C20556cf8) this.d;
                    c7319Lne.F(new SKf(z7f.c.z0(), false, true, new C5336Ik2(new KLb(null, Collections.singletonList(new JLb(c20556cf8.a.b, AbstractC17601ajn.e(c20556cf8.f), AbstractC17601ajn.e(c20556cf8.g), new WIg(AbstractC14174Wje.k(c20556cf8.c.b), T73.x0(c20556cf8.c.a)), null, 16)), c20556cf8.a.b, true, false, (JMb) this.e, 19), null)));
                    return;
                }
                return;
            case 27:
                InterfaceC30542jAi g2 = AbstractC44404sAi.g(((C7319Lne) this.b).k());
                Function1 function12 = (Function1) this.c;
                Iterator it3 = g2.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        obj3 = it3.next();
                        if (((Boolean) function12.invoke(obj3)).booleanValue()) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                Z7f z7f2 = (Z7f) obj3;
                if (z7f2 != null) {
                    C5336Ik2 c5336Ik2 = new C5336Ik2(new ELb(((C34785lua) this.d).b, null, null, null, null, 62), null);
                    FCc fCc = (FCc) z7f2.c;
                    fCc.l(c5336Ik2);
                    fCc.l(new C5336Ik2(new QLb(((C34785lua) this.e).b), null));
                    return;
                }
                return;
            case 28:
                ((C7319Lne) this.b).v((InterfaceC21288d8f) ((Function0) this.c).invoke(), (C7294Lme) this.d, (InterfaceC2235Dme) this.e);
                return;
            default:
                if (((AtomicBoolean) this.b).compareAndSet(false, true)) {
                    C34785lua c34785lua = (C34785lua) this.d;
                    C6292Jxb c6292Jxb = (C6292Jxb) ((ConcurrentHashMap) this.c).get(c34785lua);
                    if (c6292Jxb != null) {
                        C48737v01.g(c34785lua, (List) this.e, c6292Jxb.c);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public /* synthetic */ C34700lr0(Object obj, Object obj2, String str, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.e = str;
        this.d = obj3;
    }

    public /* synthetic */ C34700lr0(Object obj, String str, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.e = str;
        this.c = obj2;
        this.d = obj3;
    }
}
