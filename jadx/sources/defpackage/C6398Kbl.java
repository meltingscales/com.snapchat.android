package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.buildconfig.BuildConfig;
import com.snap.messaging.chat.features.quickreply.QuickReplyPresenter;
import com.snapchat.android.R;
import com.snapchat.client.messaging.IdentityCallback;
import com.snapchat.djinni.Promise;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Kbl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6398Kbl implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C6398Kbl(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC17492afc enumC17492afc;
        InterfaceC38387oFg interfaceC38387oFg;
        Object obj2 = null;
        switch (this.a) {
            case 0:
                c((Throwable) obj);
                return;
            case 1:
                c((Throwable) obj);
                return;
            case 2:
                String str = ((C55047z74) obj).a;
                if (str != null && !BYk.y1(str)) {
                    C51979x74 c51979x74 = (C51979x74) this.b;
                    ((C43555rci) c51979x74.d.get()).a(c51979x74.a(), (C15270Yci) c51979x74.h.get());
                    return;
                }
                return;
            case 3:
                GZ5 gz5 = (GZ5) obj;
                FZ5 fz5 = (FZ5) this.b;
                C15270Yci c15270Yci = (C15270Yci) fz5.h.get();
                if (true ^ BYk.y1(c15270Yci.c)) {
                    ((C43555rci) fz5.c.get()).a(fz5.a(), c15270Yci);
                    return;
                }
                return;
            case 4:
                b((C11426Saf) obj);
                return;
            case 5:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                if (!linkedHashSet.isEmpty()) {
                    C39041oga c39041oga = (C39041oga) this.b;
                    ((RGk) c39041oga.h).a(linkedHashSet);
                    ((C19958cGk) ((InterfaceC6857Kug) c39041oga.g).get()).a(EnumC1790Cu9.ADD_SNAPS_INTO_EXISTING_STORY, linkedHashSet.size());
                    return;
                }
                return;
            case 6:
                ((C19958cGk) ((InterfaceC6857Kug) ((DV7) this.b).g).get()).c(((AbstractC55313zHk) obj).a, null);
                return;
            case 7:
                e(((Boolean) obj).booleanValue());
                return;
            case 8:
                C27871hQd c27871hQd = (C27871hQd) obj;
                AbstractC34051lQd abstractC34051lQd = c27871hQd.b;
                if (abstractC34051lQd instanceof C29403iQd) {
                    Iterator it = ((C35586mQd) this.b).f.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (K1c.m(((InterfaceC31127jYe) next).getId(), ((C29403iQd) c27871hQd.b).a)) {
                                obj2 = next;
                            }
                        }
                    }
                    InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) obj2;
                    if (interfaceC31127jYe == null) {
                        c27871hQd.a.o(GPm.C0);
                        return;
                    } else {
                        c27871hQd.a.h(interfaceC31127jYe, EnumC3345Fg7.c, GPm.t, false);
                        return;
                    }
                } else if (abstractC34051lQd instanceof C30934jQd) {
                    c27871hQd.a.c();
                    return;
                } else if (abstractC34051lQd instanceof C32515kQd) {
                    c27871hQd.a.b();
                    return;
                } else {
                    return;
                }
            case 9:
                b((C11426Saf) obj);
                return;
            case 10:
                Disposable disposable = (Disposable) obj;
                ((C27105gvk) ((C45844t70) this.b).n.getValue()).b();
                return;
            case 11:
                c((Throwable) obj);
                return;
            case 12:
                c((Throwable) obj);
                return;
            case 13:
                c((Throwable) obj);
                return;
            case 14:
                c((Throwable) obj);
                return;
            case 15:
                c((Throwable) obj);
                return;
            case 16:
                c((Throwable) obj);
                return;
            case 17:
                c((Throwable) obj);
                return;
            case 18:
                c((Throwable) obj);
                return;
            case 19:
                ((InterfaceC39107oj1) ((C33616l90) this.b).a.get()).h((MMg) obj);
                return;
            case 20:
                c((Throwable) obj);
                return;
            case 21:
                c((Throwable) obj);
                return;
            case 22:
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (obj3 instanceof IBj) {
                        arrayList.add(obj3);
                    }
                }
                C22215dk8 c22215dk8 = (C22215dk8) this.b;
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    IBj iBj = (IBj) next2;
                    String d = iBj.g.d();
                    String N = iBj.g.N();
                    C0240Aif c0240Aif = (C0240Aif) ((C0044Aad) c22215dk8.c.get()).a.get(d);
                    if (c0240Aif != null) {
                        enumC17492afc = c0240Aif.a(N);
                    } else {
                        enumC17492afc = null;
                    }
                    if (enumC17492afc == EnumC17492afc.b) {
                        arrayList2.add(next2);
                    }
                }
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    String N2 = ((IBj) it3.next()).g.N();
                    C5782Jcc c5782Jcc = (C5782Jcc) ((InterfaceC5150Icc) c22215dk8.b.get());
                    DE de = (DE) c5782Jcc.c.get(N2);
                    if (de != null && !de.a()) {
                        de.j = c5782Jcc.a.a();
                    }
                    arrayList3.add(C38218o8m.a);
                }
                return;
            case 23:
                b((C11426Saf) obj);
                return;
            case 24:
                e(((Boolean) obj).booleanValue());
                return;
            case 25:
                ((C26085gG7) this.b).f = ((Rect) obj).bottom;
                return;
            case 26:
                int intValue = ((Number) obj).intValue();
                C33579l7d c33579l7d = (C33579l7d) this.b;
                c33579l7d.t = intValue;
                C39720p7d c39720p7d = c33579l7d.e;
                if (!c39720p7d.h) {
                    c39720p7d.h = true;
                    c39720p7d.b.setActivated(true);
                    C27239h13 c27239h13 = c39720p7d.j;
                    if (c27239h13 != null) {
                        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, intValue);
                        SingleFlatMapCompletable a = ((C48110ual) c27239h13.g.get()).a();
                        C41383qCg c41383qCg = c27239h13.l;
                        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(a, c41383qCg.e());
                        CompositeDisposable compositeDisposable = c27239h13.k;
                        AbstractC50324w26.p0(completableSubscribeOn, compositeDisposable);
                        SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(((InterfaceC47306u44) c27239h13.i.get()).r(EnumC1650Cod.f3), c41383qCg.e()), c41383qCg.m());
                        ViewGroup viewGroup = c39720p7d.a;
                        AbstractC50324w26.A0(singleObserveOn, new FKc(9, c27239h13, viewGroup, layoutParams), compositeDisposable);
                        viewGroup.requestFocus();
                        return;
                    }
                    K1c.f1("chatMediaDrawer");
                    throw null;
                }
                return;
            case 27:
                C51571wqk c51571wqk = (C51571wqk) obj;
                View a2 = c51571wqk.a();
                if (a2 != null) {
                    BFg bFg = (BFg) this.b;
                    bFg.a.getClass();
                    int V = RecyclerView.V(a2);
                    AbstractC40786pok k = c51571wqk.a.k();
                    if (k != null && (interfaceC38387oFg = bFg.b) != null) {
                        QuickReplyPresenter quickReplyPresenter = (QuickReplyPresenter) interfaceC38387oFg;
                        if (!quickReplyPresenter.P0) {
                            Context context = quickReplyPresenter.Y.a.getContext();
                            C25931gA3 c25931gA3 = new C25931gA3(quickReplyPresenter, (List) quickReplyPresenter.I0.d().a(), k, V, 2);
                            DBe dBe = new DBe();
                            dBe.l = context.getString(R.string.chat_sending);
                            dBe.h = context.getString(R.string.undo_button_text);
                            dBe.i = null;
                            dBe.c(R.drawable.svg_send_24x24_auto_mirrored_blue);
                            dBe.x = "QUICK_REPLY";
                            dBe.y = 2000L;
                            dBe.H = "SINGLE_TAP_QUICK_REPLY";
                            dBe.f19J = "SINGLE_TAP_QUICK_REPLY";
                            dBe.K = true;
                            FBe a3 = dBe.a();
                            quickReplyPresenter.E0.b(a3);
                            CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                            C35633mSc c35633mSc = new C35633mSc(a3, 1);
                            PublishSubject publishSubject = ((C30239iyg) quickReplyPresenter.F0.get()).d;
                            publishSubject.getClass();
                            compositeDisposable2.b(SubscribersKt.h(2, new ObservableFilter(publishSubject, c35633mSc).E0(45L, TimeUnit.SECONDS), null, new L23(3, quickReplyPresenter.H0, quickReplyPresenter.T0), new L23(4, c25931gA3, compositeDisposable2)));
                            return;
                        }
                        quickReplyPresenter.l3(k, V);
                        return;
                    }
                    return;
                }
                return;
            case 28:
                ((AtomicReference) ((C52921xjc) this.b).c).set((C30590jCg) obj);
                return;
            default:
                e(((Boolean) obj).booleanValue());
                return;
        }
    }

    public final void b(C11426Saf c11426Saf) {
        C15879Zbj c15879Zbj;
        XFn f;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 4:
                AbstractC55313zHk abstractC55313zHk = (AbstractC55313zHk) c11426Saf.b;
                DV7 dv7 = (DV7) obj;
                Context context = (Context) dv7.d;
                Object obj2 = dv7.e;
                C7319Lne c7319Lne = (C7319Lne) obj2;
                JUa jUa = (JUa) dv7.f;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                AbstractC28165hcj[] abstractC28165hcjArr = new AbstractC28165hcj[4];
                int i2 = abstractC55313zHk.b;
                Object obj3 = dv7.d;
                if (i2 == 1 && !booleanValue) {
                    c15879Zbj = new C15879Zbj(((Context) obj3).getString(R.string.action_menu_delete_story), new C40217pRe(24, dv7, abstractC55313zHk.a));
                } else {
                    c15879Zbj = null;
                }
                abstractC28165hcjArr[0] = c15879Zbj;
                Context context2 = (Context) obj3;
                abstractC28165hcjArr[1] = new C15879Zbj(context2.getString(R.string.memories_story_editor_add_snap), new IFk(dv7, 0));
                abstractC28165hcjArr[2] = new C15879Zbj(context2.getString(R.string.action_menu_export_story), new IFk(dv7, 1));
                abstractC28165hcjArr[3] = new C22028dcj(context2.getString(R.string.action_menu_send_story), new IFk(dv7, 2));
                ((C7319Lne) obj2).v(new C0099Acj(context, c7319Lne, jUa, new C51223wcj(AbstractC21223d60.u(abstractC28165hcjArr), null, null, null, null, 24), null, false, 48), C25902g9.g, null);
                return;
            case 9:
                boolean booleanValue2 = ((Boolean) c11426Saf.b).booleanValue();
                C5014Hwl c5014Hwl = (C5014Hwl) obj;
                c5014Hwl.getClass();
                View view = (View) ((WeakReference) c11426Saf.a).get();
                if (view != null) {
                    MLj mLj = new MLj(view);
                    c5014Hwl.g.set(mLj);
                    C48656uwl c48656uwl = C48656uwl.a;
                    String str = c5014Hwl.b;
                    C48656uwl.b(str, mLj);
                    FYe fYe = c5014Hwl.c;
                    InterfaceC49469vTe a = fYe.a();
                    if (booleanValue2) {
                        f = C32619kUl.c;
                    } else {
                        f = AbstractC8244Mzk.f(((C54781ywd) fYe).C0);
                    }
                    ((C52533xTe) a).e(new C47935uTe(str, new QRm(view, f)));
                    return;
                }
                return;
            default:
                EnumC21313d9f enumC21313d9f = (EnumC21313d9f) c11426Saf.a;
                C0995Bne c0995Bne = (C0995Bne) c11426Saf.b;
                if (c0995Bne != null) {
                    C54117yVg c54117yVg = (C54117yVg) obj;
                    if (enumC21313d9f == EnumC21313d9f.g) {
                        c54117yVg.a = AbstractC55790zbb.A(c0995Bne.i, c54117yVg.a);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public final void c(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return;
            case 1:
                C37795ns0 c37795ns0 = AbstractC56154zq3.a;
                C54621yq3 c54621yq3 = (C54621yq3) obj;
                c54621yq3.getClass();
                ((InterfaceC51860x2a) c54621yq3.j.get()).d(T73.M0(EnumC54756yvd.u3, "success", false), 1L);
                return;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 19:
            default:
                ((InterfaceC51860x2a) ((JOk) obj).b.get()).d(AbstractC48814v33.a, 1L);
                return;
            case 11:
                C35126m80 c35126m80 = (C35126m80) obj;
                XBe xBe = c35126m80.h;
                String string = c35126m80.j.getString(R.string.something_went_wrong);
                Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_red_regular_any);
                long c = IKf.c(null);
                DBe dBe = new DBe();
                dBe.e = string;
                dBe.f = null;
                dBe.m = valueOf;
                dBe.g = null;
                dBe.y = Long.valueOf(c);
                dBe.x = "STATUS_BAR";
                dBe.A = true;
                dBe.z = false;
                dBe.v = JR2.h;
                dBe.b = string;
                xBe.b(dBe.a());
                VY2 vy2 = VY2.f;
                AbstractC4748Hlk.p(c35126m80.g, th, AbstractC38597oO2.f(vy2, vy2, "ArroyoMessageListDataProvider"), 16);
                return;
            case 12:
                return;
            case 13:
                C3632Fs0 c3632Fs0 = ((C26565ga0) obj).c;
                return;
            case 14:
            case 15:
                return;
            case 16:
                C50526wA8 c50526wA8 = (C50526wA8) obj;
                AbstractC4748Hlk.p((W88) c50526wA8.c.get(), th, c50526wA8.b, 24);
                return;
            case 17:
                IdentityCallback identityCallback = (IdentityCallback) obj;
                if (identityCallback != null) {
                    identityCallback.onError();
                    return;
                }
                return;
            case 18:
                ((Promise) obj).setValue(new ArrayList());
                return;
            case 20:
                return;
        }
    }

    public final void e(boolean z) {
        switch (this.a) {
            case 7:
                if (z) {
                    GF8.I((Context) ((C27721hKa) this.b).a.get(), BuildConfig.APPLICATION_ID, false);
                    return;
                }
                return;
            case 24:
                ((C38459oId) this.b).g = z;
                return;
            default:
                C24979fXm c24979fXm = (C24979fXm) this.b;
                if (!z) {
                    ((AtomicBoolean) c24979fXm.f).set(false);
                }
                ((AtomicBoolean) c24979fXm.e).set(false);
                return;
        }
    }
}
