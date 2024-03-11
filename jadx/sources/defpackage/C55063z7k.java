package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.widget.FrameLayout;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.composer.people.User;
import com.snap.modules.common_profile.HostSurface;
import com.snap.modules.common_profile.ProfileType;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: z7k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55063z7k extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55063z7k(int i, Object obj, Object obj2, Object obj3) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
    }

    public final Completable b() {
        int i = this.d;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 3:
                C10595Qs7 c10595Qs7 = (C10595Qs7) obj2;
                InterfaceC7360Lp7 a = ((C19178blf) obj3).a(c10595Qs7.c);
                AtomicLong atomicLong = new AtomicLong(0L);
                CompletableCache completableCache = c10595Qs7.f;
                completableCache.getClass();
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) obj;
                Completable a2 = COl.a(new CompletableAndThenCompletable(completableCache, c10595Qs7.g).l(new C9328Os7(atomicLong, interfaceC7403Lr3, 0)).i(new C45713t1j(20, a, interfaceC7403Lr3, atomicLong)), "pll:DiscoverFeed:prefetchAllViews");
                a2.getClass();
                return new CompletableCache(a2);
            default:
                C17365aa9 c17365aa9 = (C17365aa9) obj3;
                return ((C15419Yij) c17365aa9.c.get()).l(c17365aa9.e).k("FriendNameChangerImpl:setFriendDisplayName", new Q59(1, c17365aa9, (String) obj2, (String) obj));
        }
    }

    public final Observable d() {
        int i = this.d;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 6:
                C20655cj9 c20655cj9 = (C20655cj9) obj3;
                Observable observable = (Observable) obj2;
                Observable observable2 = (Observable) obj;
                c20655cj9.getClass();
                C34434lg9 c34434lg9 = C34434lg9.e;
                observable.getClass();
                ObservableMap observableMap = new ObservableMap(observable, c34434lg9);
                C12906Uj9 c12906Uj9 = C12906Uj9.f;
                Observable a = c20655cj9.C0.a(observableMap, c12906Uj9);
                O08 o08 = O08.a;
                Observable y0 = a.y0(new ObservableJust(o08));
                C34434lg9 c34434lg92 = C34434lg9.f;
                observable2.getClass();
                return Observable.l(y0, c20655cj9.B0.a(new ObservableMap(observable2, c34434lg92), c12906Uj9).y0(new ObservableJust(o08)), C17587aj9.a);
            case 22:
                Observable d = ((InterfaceC6381Kb4) obj3).d(XOb.f2);
                II1 ii1 = II1.M0;
                d.getClass();
                return new ObservableMap(d, ii1).D0(1L).c(16).C0(new C5876Jg9(4, (InterfaceC9540Pb4) obj2, (Observable) obj));
            default:
                C31841k17 c31841k17 = (C31841k17) obj3;
                c31841k17.a.L0(new C8272Nb0(19, c31841k17));
                Observable observable3 = (Observable) obj2;
                Subject subject = c31841k17.b;
                ObservableMap l0 = subject.l0(C49380vPl.class);
                observable3.getClass();
                c31841k17.a.J0(new ObservableDelaySubscriptionOther(observable3, l0).subscribe(new C4463Ha6(7, c31841k17)));
                return subject.k0(((C41383qCg) obj).e());
        }
    }

    public final void f() {
        EnumC35396mIk enumC35396mIk;
        Completable completableSubscribeOn;
        int i = this.d;
        TIk tIk = null;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                A7k a7k = (A7k) obj3;
                C3632Fs0 c3632Fs0 = a7k.e;
                A7k.b(a7k, R.string.dislike_success, R.color.sig_color_base_blue_regular_any);
                return;
            case 2:
                C50314w1l c50314w1l = (C50314w1l) obj3;
                boolean z = !c50314w1l.y0;
                c50314w1l.y0 = z;
                C44182s1l c44182s1l = (C44182s1l) obj2;
                c44182s1l.I(Boolean.valueOf(z));
                C47248u1l c47248u1l = c44182s1l.h;
                if (c47248u1l != null) {
                    c47248u1l.t.D0 = true;
                    InterfaceC42622r0l interfaceC42622r0l = (InterfaceC42622r0l) obj;
                    boolean a = interfaceC42622r0l.a();
                    String storyId = interfaceC42622r0l.getStoryId();
                    EnumC41419qE2 c = interfaceC42622r0l.c();
                    C6093Jp4 c6093Jp4 = ((C20530ce7) c44182s1l.D()).h;
                    c6093Jp4.getClass();
                    int ordinal = c.ordinal();
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            tIk = TIk.OFFICIAL;
                        }
                    } else {
                        tIk = TIk.PUBLISHER;
                    }
                    if (tIk != null) {
                        LIk lIk = new LIk();
                        if (a) {
                            enumC35396mIk = EnumC35396mIk.FAVORITE;
                        } else {
                            enumC35396mIk = EnumC35396mIk.UNFAVORITE;
                        }
                        lIk.A = enumC35396mIk;
                        lIk.o = storyId;
                        lIk.w = tIk;
                        lIk.C = EnumC0686Bb.TAP;
                        lIk.f = K9f.RECOMMENDED_ACCOUNT;
                        lIk.k = (String) ((C23600ee7) c6093Jp4.a).a.a;
                        ((Y78) c6093Jp4.b).h(lIk);
                        return;
                    }
                    return;
                }
                K1c.f1("layout");
                throw null;
            case 5:
                C11005Rj3 c11005Rj3 = (C11005Rj3) ((InterfaceC11637Sj3) obj3);
                String str = c11005Rj3.b;
                if (str != null) {
                    C13560Vk7 c13560Vk7 = (C13560Vk7) obj2;
                    String str2 = (String) obj;
                    C11666Sk7 c11666Sk7 = c13560Vk7.g;
                    if (c11666Sk7 != null) {
                        c11666Sk7.e.K(((C55163zBk) c13560Vk7.D()).B0.a(KQ.k0().buildUpon().appendEncodedPath(str).build(), c11005Rj3.d, str2, ((Number) c13560Vk7.h.getValue()).intValue(), C12929Uk7.d));
                        return;
                    }
                    K1c.f1("layout");
                    throw null;
                }
                return;
            case 8:
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long currentTimeMillis = System.currentTimeMillis();
                C12604Tx c12604Tx = (C12604Tx) obj3;
                C41201q59 X0 = c12604Tx.X0();
                String e = ((User) obj2).e();
                FrameLayout frameLayout = c12604Tx.D1;
                if (frameLayout != null) {
                    X0.onFriendClickAvatarIconEvent(new C22791e79(e, (Long) obj, frameLayout, elapsedRealtime, currentTimeMillis, false, 96));
                    return;
                } else {
                    K1c.f1("root");
                    throw null;
                }
            case 10:
                ((C51331wh4) obj3).b().g.put(((Class) obj2).getName(), ((Throwable) obj).getClass().getName());
                return;
            case 11:
                C50429w6b c50429w6b = (C50429w6b) obj3;
                c50429w6b.getClass();
                ((C38224o93) ((C32227kGi) obj2).I0.getValue()).R(true);
                ((Function1) c50429w6b.d).invoke((C48199ueb) obj);
                return;
            case 12:
                C14400Wsl c14400Wsl = (C14400Wsl) obj3;
                InterfaceC6857Kug interfaceC6857Kug = c14400Wsl.L0;
                if (interfaceC6857Kug != null) {
                    IKi iKi = (IKi) ((AKi) interfaceC6857Kug.get());
                    iKi.k = (String) obj2;
                    iKi.l = 2;
                    ((LKi) iKi.d.get()).b();
                    c14400Wsl.startActivity((Intent) obj);
                    return;
                }
                K1c.f1("settingsTfaFlowManager");
                throw null;
            case 13:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj3;
                if (abstractC42716r4f.d()) {
                    SEc sEc = (SEc) obj2;
                    TEc tEc = (TEc) sEc.b.get();
                    C23609eeg c23609eeg = (C23609eeg) abstractC42716r4f.c();
                    tEc.getClass();
                    if (((HostSurface) obj).a() == ProfileType.PublicProfile) {
                        completableSubscribeOn = CompletableEmpty.a;
                    } else {
                        completableSubscribeOn = new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC37499ng4(25, tEc)), new C19278bpf(28, c23609eeg, tEc)), tEc.c.m());
                    }
                    sEc.c.b(completableSubscribeOn.subscribe(REc.a, new C36051mjg(22, sEc)));
                    return;
                }
                return;
            case 15:
                C19720c77 e2 = ((C41383qCg) obj).e();
                ((BY7) ((Function0) obj3).invoke()).getClass();
                DY7.d((Context) obj2, e2);
                return;
            case 23:
                ((C4124Gm4) obj3).m.remove((C7302Lmm) obj2, (C20638cih) obj);
                return;
            case 24:
                Context context = (Context) obj2;
                ((InterfaceC4587Hf8) obj3).k().accept(new C54352yf8(((C34785lua) obj).b, context.getString(R.string.explorer_favorites_hint_title), context.getString(R.string.explorer_favorites_hint_description)));
                return;
            default:
                ((SOb) obj3).d((InterfaceC10361Qih) obj2).onNext(obj);
                return;
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Type inference failed for: r0v71, types: [kwm[], java.io.Serializable] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C41336qAj c41336qAj;
        List h;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                f();
                return c38218o8m;
            case 1:
                C9319Orm c9319Orm = new C9319Orm();
                CNg cNg = (CNg) obj3;
                EnumC6120Jq7 enumC6120Jq7 = (EnumC6120Jq7) obj2;
                QXa qXa = (QXa) obj;
                boolean z = cNg.f;
                C41336qAj c41336qAj2 = AbstractC42870rAj.a;
                EnumC6120Jq7 enumC6120Jq72 = EnumC6120Jq7.DISCOVER;
                if (z && enumC6120Jq7 != enumC6120Jq72) {
                    c41336qAj = c41336qAj2;
                } else {
                    C56283zv7 c56283zv7 = cNg.e;
                    int i2 = c56283zv7.c;
                    boolean z2 = cNg.g;
                    int i3 = c56283zv7.b;
                    qXa.getClass();
                    c41336qAj2.a("getUserStoryInteractionFeatures");
                    C37802ns7 c37802ns7 = qXa.a;
                    try {
                        if (i2 > 0) {
                            c41336qAj = c41336qAj2;
                            long j = i2;
                            long j2 = i3;
                            L06 b = c37802ns7.b();
                            Q2f q2f = ((C39672p5f) c37802ns7.c()).q;
                            q2f.getClass();
                            h = b.h(new OSk(q2f, c37802ns7.f() - j, j2, new C30794jKk(C50225vy7.y0, q2f, 4)));
                        } else {
                            c41336qAj = c41336qAj2;
                            L06 b2 = c37802ns7.b();
                            Q2f q2f2 = ((C39672p5f) c37802ns7.c()).q;
                            q2f2.getClass();
                            h = b2.h(new C21593dKk(q2f2, new C30794jKk(C50225vy7.Z, q2f2, 3), 1));
                        }
                        List<ZJk> list = h;
                        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                        for (ZJk zJk : list) {
                            arrayList.add(qXa.o0(zJk, i2, z2));
                        }
                        C34772ltm[] c34772ltmArr = (C34772ltm[]) arrayList.toArray(new C34772ltm[0]);
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                        c9319Orm.a = c34772ltmArr;
                    } catch (Throwable th) {
                        InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                        if (interfaceC48184udl2 != null) {
                            interfaceC48184udl2.b();
                        }
                        throw th;
                    }
                }
                boolean z3 = cNg.f;
                if (!z3 || enumC6120Jq7 == EnumC6120Jq7.SPOTLIGHT) {
                    qXa.getClass();
                    c41336qAj.a("getSpotlightTileInteractionFeatures");
                    try {
                        C37802ns7 c37802ns72 = qXa.a;
                        L06 b3 = c37802ns72.b();
                        Q2f q2f3 = ((C39672p5f) c37802ns72.c()).q;
                        q2f3.getClass();
                        List<ZJk> h2 = b3.h(new C24662fKk(q2f3, new C30794jKk(C50225vy7.Y, q2f3, 2)));
                        ArrayList arrayList2 = new ArrayList(ED3.L1(h2, 10));
                        for (ZJk zJk2 : h2) {
                            arrayList2.add(qXa.o0(zJk2, -1, false));
                        }
                        C34772ltm[] c34772ltmArr2 = (C34772ltm[]) arrayList2.toArray(new C34772ltm[0]);
                        InterfaceC48184udl interfaceC48184udl3 = AbstractC42870rAj.b;
                        if (interfaceC48184udl3 != null) {
                            interfaceC48184udl3.b();
                        }
                        c9319Orm.e = c34772ltmArr2;
                    } catch (Throwable th2) {
                        InterfaceC48184udl interfaceC48184udl4 = AbstractC42870rAj.b;
                        if (interfaceC48184udl4 != null) {
                            interfaceC48184udl4.b();
                        }
                        throw th2;
                    }
                }
                int i4 = cNg.a;
                if (i4 > 0 && (!z3 || enumC6120Jq7 == enumC6120Jq72)) {
                    c9319Orm.f = qXa.m0(i4, cNg.b, cNg.c, cNg.d, false);
                }
                return c9319Orm;
            case 2:
                f();
                return c38218o8m;
            case 3:
                return b();
            case 4:
                return Dwn.b(((C21576dK3) ((IOj) obj3).d).c((C1692Cq7) obj2, new C10232Qdc((Y7j) obj)));
            case 5:
                f();
                return c38218o8m;
            case 6:
                return d();
            case 7:
                A84 a84 = (A84) ((InterfaceC6857Kug) obj3).get();
                a84.c = (InterfaceC55783zb4) obj2;
                a84.b = (Function0) ((InterfaceC6857Kug) obj).get();
                return a84;
            case 8:
                f();
                return c38218o8m;
            case 9:
                return b();
            case 10:
                f();
                return c38218o8m;
            case 11:
                f();
                return c38218o8m;
            case 12:
                f();
                return c38218o8m;
            case 13:
                f();
                return c38218o8m;
            case 14:
                C10873Rdl c10873Rdl = (C10873Rdl) obj2;
                FH2 fh2 = (FH2) obj;
                ((C31339jh6) obj3).getClass();
                AH2 f = SCi.f(fh2);
                String L2 = ID3.L2(fh2.e, AppInfo.DELIM, null, null, GH2.d, 30);
                C39292oqb c39292oqb = new C39292oqb();
                c39292oqb.f = fh2.a;
                c39292oqb.g = c10873Rdl.a;
                c39292oqb.h = f.b;
                c39292oqb.i = f.a;
                c39292oqb.j = L2;
                c39292oqb.k = Double.valueOf(TimeUnit.MILLISECONDS.toSeconds(c10873Rdl.b));
                c39292oqb.l = c10873Rdl.f;
                c39292oqb.m = c10873Rdl.g;
                c39292oqb.n = AbstractC14174Wje.j(c10873Rdl.c);
                c39292oqb.o = Long.valueOf(c10873Rdl.d);
                c39292oqb.p = Long.valueOf(c10873Rdl.e);
                return c39292oqb;
            case 15:
                f();
                return c38218o8m;
            case 16:
                QHb qHb = QHb.f;
                qHb.getClass();
                return new C11739Sn6(new GB6(0, (InterfaceC6857Kug) obj2), (Context) obj, AbstractC0164Afc.B((C26403gT6) ((C4i) obj3), new C37795ns0(qHb, "DefaultEmojiLoader")));
            case 17:
                InterfaceC12144Te2 interfaceC12144Te2 = (InterfaceC12144Te2) obj3;
                return new C47666uIe(interfaceC12144Te2.g(), new C17889avb(25, (Context) obj2, interfaceC12144Te2, (InterfaceC49047vCb) obj));
            case 18:
                Single single = (Single) ((ZPd) obj3).invoke();
                C52286xJb c52286xJb = C52286xJb.e;
                single.getClass();
                return new C49222vJb(new SingleMap(single, c52286xJb), (InterfaceC52871xhb) obj2, (InterfaceC52871xhb) obj, 1);
            case 19:
                return new C20646cj0(((ZPd) obj3).l1(), (InterfaceC36237mr2) obj2, ((Context) obj).getResources().getDimensionPixelOffset(R.dimen.lens_camera_carousel_mini_snap_button_translation_y));
            case 20:
                InterfaceC9332Osb interfaceC9332Osb = (InterfaceC9332Osb) ((C0330Am5) ((InterfaceC30908jPb) ((InterfaceC6857Kug) obj3).get())).k0.get();
                if (interfaceC9332Osb != null) {
                    Single single2 = (Single) obj;
                    MKb mKb = MKb.y0;
                    single2.getClass();
                    return new C11232Rsb(interfaceC9332Osb, new P7l((N7l) ((InterfaceC6857Kug) obj2).get(), new SingleMap(single2, mKb)));
                }
                return C6172Jsb.a;
            case 21:
                return new C36260ms0(new C40262pTb((InterfaceC52236xHb) obj2, ((C52964xl5) ((InterfaceC39968pHb) ((InterfaceC6857Kug) obj3).get())).u()), new AbstractC28341hk(((AbstractC20049cKb) obj).a));
            case 22:
                return d();
            case 23:
                f();
                return c38218o8m;
            case 24:
                f();
                return c38218o8m;
            case 25:
                QHb qHb2 = (QHb) obj2;
                C7285Lm5 c7285Lm5 = (C7285Lm5) ((InterfaceC49394vQb) ((InterfaceC6857Kug) obj3).get());
                c7285Lm5.getClass();
                qHb2.getClass();
                c7285Lm5.b = qHb2;
                C5049Hy8 c5049Hy8 = (C5049Hy8) obj;
                c7285Lm5.g = new SingleJust(Collections.singleton(c5049Hy8.a));
                c7285Lm5.h = new SingleJust(c5049Hy8.a);
                Boolean bool = Boolean.TRUE;
                c7285Lm5.G0 = bool;
                c7285Lm5.d(true);
                RGn.b(c7285Lm5);
                c7285Lm5.e = bool;
                return ((C8549Nm5) ((InterfaceC50926wQb) c7285Lm5.a())).a();
            case 26:
                Function0 function0 = (Function0) obj3;
                if (function0 != null) {
                    AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) obj2;
                    InterfaceC9540Pb4 interfaceC9540Pb4 = (InterfaceC9540Pb4) obj;
                    C48415un5 c48415un5 = (C48415un5) ((InterfaceC34121lTb) function0.invoke());
                    c48415un5.getClass();
                    abstractC43935rs0.getClass();
                    c48415un5.b = abstractC43935rs0;
                    interfaceC9540Pb4.getClass();
                    c48415un5.a = interfaceC9540Pb4;
                    InterfaceC7579Lyb interfaceC7579Lyb = (InterfaceC7579Lyb) ((C51481wn5) ((InterfaceC35656mTb) c48415un5.a())).g.get();
                    if (interfaceC7579Lyb != null) {
                        return interfaceC7579Lyb;
                    }
                }
                return C2521Dyb.a;
            case 27:
                C37795ns0 c37795ns0 = (C37795ns0) obj3;
                return new C28664hwm(2, new InterfaceC33312kwm[]{new C28664hwm(1, new C1338Cbl(new C55224zE6(25, c37795ns0))), new C36382mwm((W88) ((Function0) obj2).invoke(), c37795ns0), new C34847lwm(c37795ns0, (InterfaceC37010nM) ((Function0) obj).invoke())});
            case 28:
                f();
                return c38218o8m;
            default:
                return d();
        }
    }
}
