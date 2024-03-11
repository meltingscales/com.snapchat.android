package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import com.snap.component.cards.SnapCardView;
import com.snap.composer.context.ComposerContext;
import com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel;
import com.snap.map_live_upgrade.LiveUpgradeQuickPicker;
import com.snap.map_live_upgrade.LiveUpgradeView;
import com.snap.map_reactions.MapReactionEmojiPickerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: sPb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44770sPb extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44770sPb(int i, Object obj, Object obj2, Object obj3) {
        super(0);
        this.d = i;
        this.f = obj;
        this.e = obj2;
        this.g = obj3;
    }

    public final AN1 b() {
        int i = this.d;
        Object obj = this.g;
        Object obj2 = this.e;
        Object obj3 = this.f;
        switch (i) {
            case 1:
                return ((DRm) ((Function1) obj3).invoke(C38218o8m.a)).e(C50676wG8.u(R.id.lenses_explorer_feed_stub_custom_view_stub, ((Observable) obj2).l0(View.class), ((C41383qCg) obj).m()));
            case 2:
                StringBuilder sb = new StringBuilder();
                sb.append(((B5f) obj2).a);
                sb.append('#');
                sb.append(((WD0) ((InterfaceC55008z5f) obj)).a);
                InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) obj3;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("<*>");
                try {
                    AN1 an1 = (AN1) interfaceC6857Kug.get();
                    c41336qAj.b();
                    return new C52396xNl("<*>", an1);
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            default:
                return new C20646cj0((InterfaceC30746jIm) obj3, (AbstractC27763hM2) obj2, new C32946ki6(24, (Subject) obj));
        }
    }

    public final Single d() {
        int i = this.d;
        Object obj = this.g;
        Object obj2 = this.e;
        Object obj3 = this.f;
        switch (i) {
            case 28:
                return new SingleCreate(new C45041sai(1, (InterfaceC6857Kug) obj3, (C37366nai) obj2, (C35831mai) obj));
            default:
                C2193Dkm c2193Dkm = (C2193Dkm) obj3;
                C3813Fzd c3813Fzd = (C3813Fzd) obj2;
                return new SingleFlatMap(new SingleResumeNext(c2193Dkm.c.d(c3813Fzd.a).r(), C16111Zl3.B0), new C33704lCd(11, c2193Dkm, c3813Fzd, (List) obj));
        }
    }

    /* JADX WARN: Type inference failed for: r2v46, types: [Qp6, java.lang.Object] */
    public final void f() {
        String str;
        OMc oMc;
        C27653hHh c27653hHh;
        C56261zua c56261zua = C56261zua.K0;
        int i = this.d;
        Object obj = this.e;
        Object obj2 = this.f;
        Object obj3 = this.g;
        switch (i) {
            case 9:
                PS0 ps0 = (PS0) obj2;
                SingleEmitter singleEmitter = (SingleEmitter) obj;
                AbstractC50324w26.d0(ps0.o.e(), new CD4(9, ps0), (CompositeDisposable) obj3);
                if (!singleEmitter.c()) {
                    singleEmitter.onSuccess(new KUf(Boolean.FALSE));
                }
                ps0.j(false);
                return;
            case 10:
            case 11:
            case 12:
            default:
                try {
                    if (((Exception) ((C45795t51) obj2).g) == null) {
                        ((Runnable) obj).run();
                        return;
                    }
                    throw new C30083is9((Exception) ((C45795t51) obj2).g);
                } finally {
                    ((CountDownLatch) obj3).countDown();
                }
            case 13:
                C26235gM7 c26235gM7 = (C26235gM7) obj2;
                C52262xIc c52262xIc = (C52262xIc) obj;
                c26235gM7.getClass();
                I03 i03 = new I03();
                i03.g = EnumC14830Xkd.MAP_PIN;
                C33463l2m c33463l2m = c52262xIc.f;
                if (c33463l2m != null) {
                    i03.j = c33463l2m.toString();
                }
                ((InterfaceC39107oj1) c26235gM7.e.get()).h(i03);
                InterfaceC34108lSm interfaceC34108lSm = (InterfaceC34108lSm) obj3;
                String U = interfaceC34108lSm.U();
                if (U != null) {
                    CompositeDisposable compositeDisposable = new CompositeDisposable();
                    InterfaceC21204d56 interfaceC21204d56 = (InterfaceC21204d56) c26235gM7.c.get();
                    JLj jLj = JLj.CHAT;
                    KUc kUc = KUc.X;
                    double d = c52262xIc.b;
                    double d2 = c52262xIc.c;
                    String r = interfaceC34108lSm.r();
                    C33463l2m c33463l2m2 = c52262xIc.f;
                    if (c33463l2m2 != null) {
                        str = AbstractC39604p2m.z0(c33463l2m2);
                    } else {
                        str = null;
                    }
                    String str2 = c52262xIc.g;
                    Uri.Builder buildUpon = YHc.o.buildUpon();
                    AbstractC34523ljn.b(buildUpon, jLj);
                    AbstractC34523ljn.a(buildUpon, kUc);
                    buildUpon.appendQueryParameter("lat", String.valueOf(d));
                    buildUpon.appendQueryParameter("lng", String.valueOf(d2));
                    buildUpon.appendQueryParameter("userId", U);
                    if (r != null) {
                        buildUpon.appendQueryParameter("metric_chat_id", r);
                    }
                    if (str != null) {
                        buildUpon.appendQueryParameter("drops_pin_id", str);
                    }
                    if (str2 != null) {
                        buildUpon.appendQueryParameter("drops_pin_title", str2);
                    }
                    compositeDisposable.b(interfaceC21204d56.d(buildUpon.build(), jLj, null, false));
                    c56261zua.getClass();
                    ((C49043vC7) c26235gM7.d.get()).a(new C37795ns0(c56261zua, "DropsShareMessageRenderingPlugin"), compositeDisposable);
                    return;
                }
                return;
            case 14:
                T9c t9c = (T9c) obj2;
                if (t9c.i != null) {
                    S9c s9c = (S9c) obj;
                    InterfaceC34108lSm interfaceC34108lSm2 = (InterfaceC34108lSm) obj3;
                    s9c.getClass();
                    CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                    JLj jLj2 = JLj.CHAT;
                    ZHc zHc = new ZHc(AbstractC39604p2m.z0(interfaceC34108lSm2.J().d().b), jLj2, KUc.Y);
                    zHc.e = interfaceC34108lSm2.U();
                    if (t9c.c) {
                        oMc = OMc.SHARER;
                    } else {
                        oMc = OMc.RECEIVER;
                    }
                    zHc.f = oMc;
                    compositeDisposable2.b(s9c.e.d(zHc.a(), jLj2, null, false));
                    c56261zua.getClass();
                    s9c.a.a(new C37795ns0(c56261zua, "LiveLocationShareDisplayInfoFactory"), compositeDisposable2);
                    return;
                }
                return;
            case 15:
                OJg oJg = (OJg) obj2;
                AbstractC50324w26.d0(((C41383qCg) oJg.d).m(), new RunnableC37476nf4((C5393Im9) obj, oJg, JLj.CHAT, (WRc) obj3, 19, 0), (CompositeDisposable) oJg.e);
                return;
            case 16:
                Q99 q99 = (Q99) obj2;
                AbstractC50324w26.p0(FY9.i(q99.k, Collections.singletonList((String) obj), EnumC50215vxm.t, null, null, null, 28), q99.A0);
                O99 o99 = (O99) obj3;
                q99.B0.onNext(new O99(o99.a, true, o99.c));
                return;
            case 17:
                ((SingleEmitter) obj2).onSuccess(new C11426Saf((LiveUpgradeView) obj, (ComposerContext) obj3));
                return;
            case 18:
                ((SingleEmitter) obj2).onSuccess(new C11426Saf((LiveUpgradeQuickPicker) obj, (ComposerContext) obj3));
                return;
            case 19:
                XQi xQi = (XQi) obj2;
                C47739uLc c47739uLc = (C47739uLc) obj;
                AbstractC50324w26.u0(((C32346kLc) ((C24679fLc) xQi.g).a).a(c47739uLc.c, ((C20075cLc) obj3).b).M(new YQc(14, c47739uLc)), xQi.l);
                ((HKg) ((InterfaceC7403Lr3) xQi.i.get())).getClass();
                xQi.k = System.currentTimeMillis();
                xQi.a(EnumC21480dG7.OPEN, null);
                return;
            case 20:
                HT3 ht3 = (HT3) obj2;
                InterfaceC12303Tkc interfaceC12303Tkc = ht3.a;
                CSm cSm = (CSm) obj;
                double d3 = cSm.h;
                C37123nQf a = ((C14197Wkc) interfaceC12303Tkc).c.a();
                EnumC54430yic enumC54430yic = EnumC54430yic.b;
                StringBuilder sb = new StringBuilder();
                sb.append(d3);
                sb.append(',');
                sb.append(cSm.i);
                a.n(enumC54430yic, sb.toString());
                new CompletableObserveOn(a.c(), ht3.c.m()).subscribe(new FT3(ht3, 0), GT3.b, (CompositeDisposable) obj3);
                return;
            case 21:
                C20313cV8 c20313cV8 = (C20313cV8) obj2;
                c20313cV8.C.F(new SKf(C25902g9.f, true, false, null, 8));
                MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel = (MapFocusViewFriendSectionDataModel) obj;
                String f = mapFocusViewFriendSectionDataModel.f();
                String b = mapFocusViewFriendSectionDataModel.b();
                NCc nCc = new NCc(C56261zua.K0, "mute_friend_location", false, true, false, null, false, false, null, false, 0, 8180);
                C17487af7 c17487af7 = new C17487af7(c20313cV8.a, c20313cV8.C, nCc, false, null, null, null, 248);
                c17487af7.t(R.string.mute_friend_location_dialog_title, b);
                c17487af7.i(R.string.mute_friend_location_dialog_description);
                C17487af7.c(c17487af7, R.string.okay, new QA6(c20313cV8, f, nCc, (CompositeDisposable) obj3, 12), false, 8);
                C17487af7.g(c17487af7, null, false, null, null, null, 31);
                C20555cf7 b2 = c17487af7.b();
                c20313cV8.C.v(b2, b2.y0, null);
                return;
            case 22:
                ((SingleEmitter) obj2).onSuccess(new C11426Saf((MapReactionEmojiPickerView) obj, (ComposerContext) obj3));
                return;
            case 23:
                ZFh zFh = (ZFh) obj2;
                zFh.h.getClass();
                C50583wCf c50583wCf = zFh.a;
                InterfaceC51694wvj interfaceC51694wvj = c50583wCf.a;
                if (interfaceC51694wvj instanceof C27653hHh) {
                    c27653hHh = (C27653hHh) interfaceC51694wvj;
                } else {
                    c27653hHh = null;
                }
                C2817Ekd c2817Ekd = zFh.c;
                if (c27653hHh != null) {
                    c27653hHh.i = c2817Ekd;
                }
                C23666eh c23666eh = zFh.d;
                Context context = (Context) c23666eh.b;
                C9773Pkd c9773Pkd = (C9773Pkd) obj3;
                C19928cFf c19928cFf = zFh.b;
                long j = c19928cFf.e;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c23666eh.q;
                C29217iJ c29217iJ = new C29217iJ(InterfaceC6140Jr3.y);
                if (abstractC42716r4f.d()) {
                    c29217iJ.f.a(new C27601hFf((C29133iFf) abstractC42716r4f.c()));
                }
                c29217iJ.f.a(new XEf(c9773Pkd, zFh.e));
                C25062fb8 c25062fb8 = new C25062fb8(context, interfaceC51694wvj);
                AbstractC22832e90.e(!c25062fb8.t);
                c25062fb8.e = new C17389ab8(2, c50583wCf.b);
                c25062fb8.b(c50583wCf.c);
                AbstractC22832e90.e(!c25062fb8.t);
                c25062fb8.g = new C17389ab8(1, c50583wCf.d);
                Looper r2 = AbstractC5599Ium.r();
                AbstractC22832e90.e(!c25062fb8.t);
                c25062fb8.i = r2;
                AbstractC22832e90.e(!c25062fb8.t);
                c25062fb8.p = j;
                KE6 ke6 = new KE6(context, new Object());
                AbstractC22832e90.e(!c25062fb8.t);
                c25062fb8.d = new C21993db8(ke6, 0);
                AbstractC22832e90.e(!c25062fb8.t);
                c25062fb8.h = new C17389ab8(3, c29217iJ);
                AbstractC22832e90.e(!c25062fb8.t);
                c25062fb8.m = false;
                C19682c5j a2 = c25062fb8.a();
                a2.x = true;
                zFh.f = a2;
                SFh sFh = zFh.m;
                a2.A(sFh);
                InterfaceC26597gb8 interfaceC26597gb8 = zFh.f;
                if (interfaceC26597gb8 != null) {
                    ((C19682c5j) interfaceC26597gb8).B(sFh);
                    InterfaceC26597gb8 interfaceC26597gb82 = zFh.f;
                    if (interfaceC26597gb82 != null) {
                        ((C19682c5j) interfaceC26597gb82).M(AbstractC24640fJn.a(zFh.y));
                        InterfaceC26597gb8 interfaceC26597gb83 = zFh.f;
                        if (interfaceC26597gb83 != null) {
                            if (((C19682c5j) interfaceC26597gb83).d.h.j != null) {
                                if (interfaceC26597gb83 != null) {
                                    zFh.U(10015, ((C19682c5j) interfaceC26597gb83).d.h.j);
                                } else {
                                    K1c.f1("mediaPlayer");
                                    throw null;
                                }
                            }
                            zFh.U(10004, sFh);
                            zFh.U(10009, c19928cFf);
                            c2817Ekd.d = new C46303tPc(14, zFh);
                            c2817Ekd.e = new KG2(16, sFh);
                            return;
                        }
                        K1c.f1("mediaPlayer");
                        throw null;
                    }
                    K1c.f1("mediaPlayer");
                    throw null;
                }
                K1c.f1("mediaPlayer");
                throw null;
            case 24:
                ((M4m) obj2).c.r((List) obj, (EnumC27118gw8) obj3);
                return;
            case 25:
                M4m m4m = (M4m) obj2;
                InterfaceC52929xjk interfaceC52929xjk = (InterfaceC52929xjk) obj;
                m4m.getClass();
                if (interfaceC52929xjk == O4m.a) {
                    m4m.O();
                    return;
                }
                O4m o4m = O4m.b;
                C3837Gad c3837Gad = m4m.k;
                if (interfaceC52929xjk == o4m) {
                    c3837Gad.getClass();
                    return;
                }
                O4m o4m2 = O4m.c;
                InterfaceC15200Xzl interfaceC15200Xzl = m4m.c;
                if (interfaceC52929xjk == o4m2) {
                    c3837Gad.getClass();
                    interfaceC15200Xzl.start();
                    return;
                } else if (interfaceC52929xjk == O4m.d) {
                    c3837Gad.getClass();
                    interfaceC15200Xzl.pause();
                    return;
                } else if (interfaceC52929xjk == Q4m.a) {
                    boolean booleanValue = ((Boolean) obj3).booleanValue();
                    c3837Gad.getClass();
                    interfaceC15200Xzl.D(booleanValue);
                    return;
                } else if (interfaceC52929xjk == O4m.e) {
                    m4m.P();
                    return;
                } else if (interfaceC52929xjk == P4m.a) {
                    m4m.N((DCf) obj3);
                    return;
                } else {
                    return;
                }
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return AbstractC18427bGn.e(((DUb) ((InterfaceC6857Kug) this.f).get()).a((Observable) this.e, true), (InterfaceC39317orb) this.g);
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                String str = ((B5f) this.f).a + '#' + ((EnumC53474y5f) this.e);
                List list = (List) this.g;
                AbstractC42870rAj.a.a("<*>");
                try {
                    List<Function0> list2 = list;
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (Function0 function0 : list2) {
                        arrayList.add((AN1) function0.invoke());
                    }
                    InterfaceC49994vp0 interfaceC49994vp0 = (InterfaceC49994vp0) new C30932jQb(arrayList).a();
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    return new C56051zm0(str, interfaceC49994vp0);
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                    throw th;
                }
            case 4:
                View a = ((C42097qfk) this.f).a(null);
                if (((C39026ofk) this.e).c) {
                    SnapCardView snapCardView = new SnapCardView(((C45166sfk) this.g).a);
                    snapCardView.addView(a);
                    return snapCardView;
                }
                return a;
            case 5:
                C38008o0c c38008o0c = (C38008o0c) this.e;
                if (c38008o0c != null) {
                    synchronized (c38008o0c) {
                    }
                }
                return new ZNa((InterfaceC30883jOa) ((InterfaceC6857Kug) this.f).get(), (ObservableTransformer) ((InterfaceC6857Kug) this.g).get());
            case 6:
                return b();
            case 7:
                return new C39435ow4((JUa) this.f, LayoutInflater.from((Context) this.e), (AWm) this.g);
            case 8:
                return new C44039rw4(LayoutInflater.from((Context) this.f), (AWm) this.e, new C32946ki6(29, (Subject) this.g));
            case 9:
                f();
                return C38218o8m.a;
            case 10:
                C46843tlh c46843tlh = (C46843tlh) ((InterfaceC6857Kug) this.f).get();
                InterfaceC22690e38 interfaceC22690e38 = (InterfaceC22690e38) ((InterfaceC6857Kug) this.g).get();
                String s = ((InterfaceC47306u44) ((C8612Noj) this.e).a.get()).s(EnumC0482Asc.c);
                if (TextUtils.isEmpty(s)) {
                    interfaceC22690e38.d();
                    if (BYk.v1("https://gcp.api.snapchat.com", "everybodysayhodor.appspot.com", false)) {
                        s = "https://api-dot-snap-connect-staging.appspot.com";
                    } else {
                        s = "https://internal-api.snapkit.com";
                    }
                }
                return c46843tlh.a(s);
            case 11:
                HashSet hashSet = (HashSet) this.e;
                IE6 ie6 = (IE6) this.g;
                for (C5796Jd1 c5796Jd1 : (List) this.f) {
                    C27395h79 f = ((C3750Fwm) ((InterfaceC44370s99) ie6.i)).f(c5796Jd1.a);
                    if (f != null) {
                        hashSet.add(f);
                    }
                }
                return hashSet;
            case 12:
                return new View$OnClickListenerC37569nj(10, (Context) this.f, (C7319Lne) this.e, (MJi) this.g);
            case 13:
                f();
                return C38218o8m.a;
            case 14:
                f();
                return C38218o8m.a;
            case 15:
                f();
                return C38218o8m.a;
            case 16:
                f();
                return C38218o8m.a;
            case 17:
                f();
                return C38218o8m.a;
            case 18:
                f();
                return C38218o8m.a;
            case 19:
                f();
                return C38218o8m.a;
            case 20:
                f();
                return C38218o8m.a;
            case 21:
                f();
                return C38218o8m.a;
            case 22:
                f();
                return C38218o8m.a;
            case 23:
                f();
                return C38218o8m.a;
            case 24:
                f();
                return C38218o8m.a;
            case 25:
                f();
                return C38218o8m.a;
            case 26:
            default:
                return d();
            case 27:
                f();
                return C38218o8m.a;
            case 28:
                return d();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44770sPb(C38008o0c c38008o0c, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        super(0);
        this.d = 5;
        this.e = c38008o0c;
        this.f = interfaceC6225Jug;
        this.g = interfaceC6225Jug2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44770sPb(B5f b5f, InterfaceC55008z5f interfaceC55008z5f, InterfaceC6857Kug interfaceC6857Kug) {
        super(0);
        this.d = 2;
        this.e = b5f;
        this.g = interfaceC55008z5f;
        this.f = interfaceC6857Kug;
    }
}
