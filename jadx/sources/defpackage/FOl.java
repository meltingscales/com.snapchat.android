package defpackage;

import android.widget.EditText;
import android.widget.TextView;
import com.snap.component.button.SnapButtonView;
import com.snap.identity.api.sharedui.SubmitResendButtonV11;
import com.snap.identity.loginsignup.ui.codeverify.VerifyCodePresenter;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.SnapLinkFriendlyTextView;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: FOl  reason: default package */
/* loaded from: classes4.dex */
public final /* synthetic */ class FOl extends C26994gr9 implements Function1 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FOl(int i, Object obj) {
        super(1, obj, GOl.class, "onResponseEnd", "onResponseEnd(Lcom/snap/framework/network/event/NetEvent;)V", 0);
        this.i = i;
        switch (i) {
            case 1:
                super(1, obj, GOl.class, "onRequestFinishedInfo", "onRequestFinishedInfo(Lcom/snap/framework/network/event/NetEvent;)V", 0);
                return;
            case 2:
                super(1, obj, C12979Um7.class, "onClickPromotedStoryCta", "onClickPromotedStoryCta(Lcom/snap/discoverfeed/PromotedStoryTapEvent;)V", 0);
                return;
            case 3:
                super(1, obj, C12979Um7.class, "onClickPromotedStoryTile", "onClickPromotedStoryTile(Lcom/snap/discoverfeed/PromotedStoryTapEvent;)V", 0);
                return;
            case 4:
                super(1, obj, C39802pAk.class, "byFeedType", "byFeedType(I)Lcom/snap/discoverfeed/api/model/DiscoverFeedSectionSource;", 0);
                return;
            case 5:
                super(1, obj, C37777nr7.class, "onResponseFullySaved", "onResponseFullySaved(Lcom/snap/discoverfeed/api/model/response/SingleSectionDataModels;)Lio/reactivex/rxjava3/core/Completable;", 0);
                return;
            case 6:
                super(1, obj, C6728Kp7.class, "handleLifecycleEvents", "handleLifecycleEvents(Lcom/snap/discoverfeed/dependency/DiscoverFeedFragmentTracker$FragmentEventWithPayload;)V", 0);
                return;
            case 7:
                super(1, obj, InterfaceC4953Hu8.class, "getDouble", "getDouble(Lcom/snap/config/ConfigurationKey;)Ljava/lang/Double;", 0);
                return;
            case 8:
                super(1, obj, C36070mka.class, "containsValidSpecForPage", "containsValidSpecForPage(Lcom/snapchat/deck/pages/MainPageType;)Z", 0);
                return;
            case 9:
                super(1, obj, SnapButtonView.class, "setEnabled", "setEnabled(Z)V", 0);
                return;
            case 10:
                super(1, obj, InterfaceC7020Lbb.class, "set", "set(Ljava/lang/Object;)V", 0);
                return;
            case 11:
                super(1, obj, SnapLinkFriendlyTextView.class, "setText", "setText(Ljava/lang/CharSequence;)V", 0);
                return;
            case 12:
                super(1, obj, SubmitResendButtonV11.class, "setEnabled", "setEnabled(Z)V", 0);
                return;
            case 13:
                super(1, obj, InterfaceC7020Lbb.class, "set", "set(Ljava/lang/Object;)V", 0);
                return;
            case 14:
                super(1, obj, C20225cRg.class, "onCountryCodeChange", "onCountryCodeChange(Ljava/lang/String;)V", 0);
                return;
            case 15:
                super(1, obj, SnapFontTextView.class, "setText", "setText(Ljava/lang/CharSequence;)V", 0);
                return;
            case 16:
                super(1, obj, SnapFontTextView.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 17:
                super(1, obj, SnapFontTextView.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 18:
                super(1, obj, EditText.class, "setText", "setText(Ljava/lang/CharSequence;)V", 0);
                return;
            case 19:
                super(1, obj, TextView.class, "setTextColor", "setTextColor(Landroid/content/res/ColorStateList;)V", 0);
                return;
            case 20:
                super(1, obj, TextView.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 21:
                super(1, obj, SnapButtonView.class, "setEnabled", "setEnabled(Z)V", 0);
                return;
            case 22:
                super(1, obj, TextView.class, "setText", "setText(Ljava/lang/CharSequence;)V", 0);
                return;
            case 23:
                super(1, obj, InterfaceC7020Lbb.class, "set", "set(Ljava/lang/Object;)V", 0);
                return;
            case 24:
                super(1, obj, InterfaceC7020Lbb.class, "set", "set(Ljava/lang/Object;)V", 0);
                return;
            case 25:
                super(1, obj, C14101Wgg.class, "onFriendClick", "onFriendClick(Lcom/snap/identity/api/event/FriendClickEvent;)V", 0);
                return;
            case 26:
                super(1, obj, C14101Wgg.class, "onFriendLongClick", "onFriendLongClick(Lcom/snap/identity/api/event/FriendLongClickEvent;)V", 0);
                return;
            case 27:
                super(1, obj, C14101Wgg.class, "onFriendAvatarLongClick", "onFriendAvatarLongClick(Lcom/snap/identity/api/event/FriendAvatarLongClickEvent;)V", 0);
                return;
            case 28:
                super(1, obj, C14101Wgg.class, "onFriendDoubleClick", "onFriendDoubleClick(Lcom/snap/identity/api/event/FriendDoubleClickEvent;)V", 0);
                return;
            case 29:
                super(1, obj, VerifyCodePresenter.class, "updateErrorMessage", "updateErrorMessage(Ljava/lang/String;)V", 0);
                return;
            default:
                return;
        }
    }

    public final void g(int i) {
        int i2 = this.i;
        Object obj = this.b;
        switch (i2) {
            case 16:
                ((SnapFontTextView) obj).setVisibility(i);
                return;
            case 17:
                ((SnapFontTextView) obj).setVisibility(i);
                return;
            default:
                ((TextView) obj).setVisibility(i);
                return;
        }
    }

    public final void h(C28481hpe c28481hpe) {
        long j;
        switch (this.i) {
            case 0:
                GOl gOl = (GOl) this.b;
                gOl.getClass();
                String c = GOl.c(((C9287Oqe) c28481hpe.a).a);
                ConcurrentHashMap concurrentHashMap = gOl.b;
                EOl eOl = (EOl) concurrentHashMap.get(c);
                if (eOl != null) {
                    concurrentHashMap.put(c, new EOl(eOl.a, c28481hpe, eOl.c));
                    return;
                }
                return;
            default:
                GOl gOl2 = (GOl) this.b;
                gOl2.getClass();
                C34714lre c34714lre = ((C6759Kqe) c28481hpe.a).a;
                String c2 = GOl.c(c34714lre);
                EOl eOl2 = (EOl) gOl2.b.get(c2);
                if (eOl2 != null) {
                    synchronized (eOl2) {
                        C23708eih c23708eih = ((C6759Kqe) c28481hpe.a).c.e;
                        HashMap a = GOl.a(c34714lre);
                        a.put("5_0_status_code", Integer.valueOf(((C6759Kqe) c28481hpe.a).c.a));
                        a.put("5_1_download_size_bytes", Long.valueOf(((C6759Kqe) c28481hpe.a).c.g));
                        C45813t5j c45813t5j = (C45813t5j) ((C55012z5j) ((C6759Kqe) c28481hpe.a).b.a).e;
                        if (c45813t5j != null) {
                            j = c45813t5j.b;
                        } else {
                            j = 0;
                        }
                        a.put("5_2_upload_size_bytes", Long.valueOf(j));
                        a.put("6_bandwidth_download", ((C6759Kqe) c28481hpe.a).d.e.name());
                        C46078tGa c46078tGa = AbstractC17817ase.a;
                        c46078tGa.g(c23708eih.a.b, c23708eih.b(), GOl.e(c34714lre), gOl2.b(c2), gOl2.f(c34714lre, false), "queuing_latency", a);
                        C11843Sre c11843Sre = c23708eih.d;
                        c46078tGa.g(c11843Sre.b, Math.max(c23708eih.e.a(c11843Sre), -1L), GOl.e(c34714lre), gOl2.b(c2), gOl2.f(c34714lre, false), "first_byte_latency", a);
                        c46078tGa.g(c23708eih.d.b, c23708eih.a(), GOl.e(c34714lre), gOl2.b(c2), gOl2.f(c34714lre, false), "network_latency", a);
                        gOl2.b.remove(c2);
                    }
                    return;
                }
                return;
        }
    }

    public final void i(C7416Lrg c7416Lrg) {
        Boolean bool;
        Boolean bool2;
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 2:
                C12979Um7 c12979Um7 = (C12979Um7) obj;
                int i2 = C12979Um7.b2;
                c12979Um7.getClass();
                C26023gDk y = HY9.y(c7416Lrg.a(), (int) c7416Lrg.getFeedType(), "", (int) c7416Lrg.b(), c12979Um7.V0());
                if (y != null) {
                    InterfaceC47910uSd interfaceC47910uSd = y.a;
                    if (interfaceC47910uSd instanceof C40857prg) {
                        C40857prg c40857prg = (C40857prg) interfaceC47910uSd;
                        EnumC28471hp4 c = NEn.c(c40857prg.a.g.k, null);
                        InterfaceC27706hJk c1 = c12979Um7.c1();
                        C49444vSd c49444vSd = c40857prg.a;
                        C26173gJk a = ((C35421mJk) c1).a(c49444vSd.g.k.f);
                        Y7j y7j = new Y7j((int) c7416Lrg.d(), (int) c7416Lrg.c());
                        int i3 = c49444vSd.g.a;
                        C39322org c39322org = c40857prg.p;
                        if (c39322org != null) {
                            bool = Boolean.valueOf(c39322org.b);
                        } else {
                            bool = null;
                        }
                        C14371Wrg c14371Wrg = new C14371Wrg(a.a, y7j, c40857prg.g, c40857prg.e, c49444vSd.c, c49444vSd.j, c40857prg.k, c, i3, c40857prg.d, c40857prg.f, bool);
                        if (c12979Um7.o1 != null) {
                            C15636Yrg c15636Yrg = new C15636Yrg(System.currentTimeMillis(), c7416Lrg.f(), c7416Lrg.h(), (long) c7416Lrg.e(), (long) c7416Lrg.g(), (long) c7416Lrg.d(), (long) c7416Lrg.c(), c49444vSd.l, null);
                            C47321u4j c47321u4j = c12979Um7.f1;
                            if (c47321u4j != null) {
                                c47321u4j.c.a(new C9313Org(c14371Wrg, c15636Yrg, EnumC8681Nrg.a));
                                return;
                            }
                            K1c.f1("rxBus");
                            throw null;
                        }
                        K1c.f1("clock");
                        throw null;
                    }
                    return;
                }
                return;
            default:
                C12979Um7 c12979Um72 = (C12979Um7) obj;
                int i4 = C12979Um7.b2;
                c12979Um72.getClass();
                C26023gDk y2 = HY9.y(c7416Lrg.a(), (int) c7416Lrg.getFeedType(), "", (int) c7416Lrg.b(), c12979Um72.V0());
                if (y2 != null) {
                    InterfaceC47910uSd interfaceC47910uSd2 = y2.a;
                    if (interfaceC47910uSd2 instanceof C40857prg) {
                        C40857prg c40857prg2 = (C40857prg) interfaceC47910uSd2;
                        C26173gJk a2 = ((C35421mJk) c12979Um72.c1()).a(c40857prg2.a.g.k.f);
                        Y7j y7j2 = new Y7j(0, 0);
                        C49444vSd c49444vSd2 = c40857prg2.a;
                        String str = c49444vSd2.c;
                        EnumC28471hp4 enumC28471hp4 = EnumC28471hp4.DISCOVER_FEED;
                        int i5 = c49444vSd2.g.a;
                        C39322org c39322org2 = c40857prg2.p;
                        if (c39322org2 != null) {
                            bool2 = Boolean.valueOf(c39322org2.b);
                        } else {
                            bool2 = null;
                        }
                        C14371Wrg c14371Wrg2 = new C14371Wrg(a2.a, y7j2, c40857prg2.g, c40857prg2.e, str, c49444vSd2.j, c40857prg2.k, enumC28471hp4, i5, c40857prg2.d, c40857prg2.f, bool2);
                        C15636Yrg c15636Yrg2 = new C15636Yrg(0L, c7416Lrg.f(), c7416Lrg.h(), (long) c7416Lrg.e(), (long) c7416Lrg.g(), (long) c7416Lrg.d(), (long) c7416Lrg.c(), "", null);
                        C48526urg c48526urg = c12979Um72.F1;
                        if (c48526urg != null) {
                            long b = c48526urg.b(str);
                            C15636Yrg a3 = C15636Yrg.a(c15636Yrg2, Long.valueOf(b));
                            C23932erg c23932erg = c12979Um72.E1;
                            if (c23932erg != null) {
                                GY9.g(c23932erg, c14371Wrg2, false, true, Long.valueOf(b), null, a3, 16);
                                C23932erg c23932erg2 = c12979Um72.E1;
                                if (c23932erg2 != null) {
                                    c23932erg2.b(c14371Wrg2, false, true, null, a3);
                                    return;
                                } else {
                                    K1c.f1("promotedStoriesAnalyticsV2");
                                    throw null;
                                }
                            }
                            K1c.f1("promotedStoriesAnalyticsV2");
                            throw null;
                        }
                        K1c.f1("promotedStoryImpressionHandlerV2");
                        throw null;
                    }
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02e0  */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 1048
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.FOl.invoke(java.lang.Object):java.lang.Object");
    }

    public final void j(CharSequence charSequence) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 10:
                ((C37874nv4) ((InterfaceC7020Lbb) obj)).h(charSequence);
                return;
            case 11:
                ((SnapLinkFriendlyTextView) obj).setText(charSequence);
                return;
            case 15:
                ((SnapFontTextView) obj).setText(charSequence);
                return;
            case 18:
                ((EditText) obj).setText(charSequence);
                return;
            default:
                ((TextView) obj).setText(charSequence);
                return;
        }
    }

    public final void k(boolean z) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 9:
                ((SnapButtonView) obj).setEnabled(z);
                return;
            case 12:
                ((SubmitResendButtonV11) obj).setEnabled(z);
                return;
            case 13:
                ((C37874nv4) ((InterfaceC7020Lbb) obj)).h(Boolean.valueOf(z));
                return;
            case 21:
                ((SnapButtonView) obj).setEnabled(z);
                return;
            case 23:
                ((C37874nv4) ((InterfaceC7020Lbb) obj)).h(Boolean.valueOf(z));
                return;
            default:
                ((C37874nv4) ((InterfaceC7020Lbb) obj)).h(Boolean.valueOf(z));
                return;
        }
    }
}
