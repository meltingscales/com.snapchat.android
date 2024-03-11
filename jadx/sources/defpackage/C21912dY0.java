package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.net.Uri;
import android.os.SystemClock;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.music.core.composer.PickerTrack;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: dY0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21912dY0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C21912dY0(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        boolean z2;
        EnumC31315jg7 enumC31315jg7;
        boolean z3;
        C54433yif c54433yif;
        NCc nCc;
        InterfaceC14295Woc interfaceC14295Woc;
        float f;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                g(((Boolean) obj).booleanValue());
                return;
            case 1:
                EnumC4351Gve enumC4351Gve = (EnumC4351Gve) obj;
                ((C51051wVg) obj3).a = true;
                HC2 hc2 = (HC2) obj2;
                hc2.m(true, hc2.z0);
                return;
            case 2:
                AWl aWl = (AWl) obj;
                TQ0 tq0 = (TQ0) aWl.a;
                List list = (List) aWl.b;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) aWl.c;
                TQ0 tq02 = TQ0.c;
                if (tq0 == tq02) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z && !((C30601jD2) obj3).j) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (list.isEmpty()) {
                    IllegalStateException illegalStateException = new IllegalStateException("CheckPoint 02 for MediaPackage list empty");
                    C39100oij c39100oij = (C39100oij) ((InterfaceC37564nij) ((C30601jD2) obj3).z0.get());
                    c39100oij.getClass();
                    CC7.s(c39100oij, "CaptureResultCollector", illegalStateException);
                }
                C30601jD2 c30601jD2 = (C30601jD2) obj3;
                RQ0 rq0 = (RQ0) obj2;
                c30601jD2.getClass();
                ArrayList arrayList = new ArrayList(list.size());
                OQ0 oq0 = OQ0.a;
                AtomicInteger atomicInteger = c30601jD2.E0;
                BehaviorSubject behaviorSubject = c30601jD2.f;
                if (z2) {
                    if (atomicInteger.get() != 0 || (!c30601jD2.U0.c.isEmpty())) {
                        atomicInteger.incrementAndGet();
                    }
                    if (K1c.m(rq0, oq0) && (c54433yif = (C54433yif) behaviorSubject.U0()) != null) {
                        arrayList.addAll(c54433yif.a);
                    }
                }
                for (Iterator it = list.iterator(); it.hasNext(); it = it) {
                    C5126Ibd c5126Ibd = (C5126Ibd) it.next();
                    c30601jD2.U0.add(1, C23779eld.c(MediaTypeConfig.Companion, c5126Ibd, c30601jD2.M0, z2, 8));
                    arrayList.add(Long.valueOf(c5126Ibd.l().c()));
                }
                if (z2) {
                    List u3 = ID3.u3(arrayList);
                    if (!(rq0 instanceof PQ0) && !(rq0 instanceof NQ0) && !K1c.m(rq0, oq0)) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    behaviorSubject.onNext(new C54433yif(u3, z3));
                }
                if (rq0 instanceof QQ0) {
                    BehaviorSubject behaviorSubject2 = c30601jD2.T0;
                    if (z) {
                        behaviorSubject2.onNext(new Pair(tq02, new SQ0(list, (M8e) abstractC42716r4f.i())));
                        C5126Ibd c5126Ibd2 = (C5126Ibd) ID3.P2(list);
                        if (c5126Ibd2 != null) {
                            atomicInteger.set(c5126Ibd2.l().b());
                        }
                    } else {
                        behaviorSubject2.onNext(new Pair(TQ0.b, new SQ0(list, null)));
                    }
                    c30601jD2.p(list);
                } else {
                    boolean m = K1c.m(rq0, oq0);
                    C1338Cbl c1338Cbl = c30601jD2.e1;
                    InterfaceC18175b6l interfaceC18175b6l = c30601jD2.d;
                    if (m) {
                        AtomicReference atomicReference = c30601jD2.i;
                        UUID uuid = (UUID) atomicReference.get();
                        if (uuid == null) {
                            uuid = AbstractC41139q2m.a();
                            atomicReference.set(uuid);
                        }
                        String uuid2 = uuid.toString();
                        List<C5126Ibd> list2 = list;
                        for (C5126Ibd c5126Ibd3 : list2) {
                            c5126Ibd3.i().B = uuid2;
                        }
                        if (z) {
                            ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                            for (C5126Ibd c5126Ibd4 : list2) {
                                AbstractC12164Tem.p((C30545jAl) c1338Cbl.getValue(), c5126Ibd4, EnumC32080kAl.CAMERA_ROLL, ZMf.h((AbstractC42716r4f) interfaceC18175b6l.get()));
                                C24444fC2 c24444fC2 = (C24444fC2) c30601jD2.C0.get();
                                AbstractC45296sl2 abstractC45296sl2 = (AbstractC45296sl2) c30601jD2.a.z().i();
                                if (abstractC45296sl2 instanceof C20698cl2) {
                                    int ordinal = ((C20698cl2) abstractC45296sl2).a.ordinal();
                                    if (ordinal != 0) {
                                        if (ordinal == 1) {
                                            enumC31315jg7 = EnumC31315jg7.SPOTLIGHT_ACTION_UPLOAD;
                                        } else {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        enumC31315jg7 = EnumC31315jg7.SPOTLIGHT_ACTION_CREATE;
                                    }
                                } else {
                                    Integer num = c5126Ibd4.i().N;
                                    if (num != null && num.intValue() == 4) {
                                        enumC31315jg7 = EnumC31315jg7.MEMORIES;
                                    }
                                    enumC31315jg7 = EnumC31315jg7.CAMERA_ROLL;
                                }
                                String str = c5126Ibd4.i().h;
                                if (str == null) {
                                    str = c5126Ibd4.k();
                                }
                                c24444fC2.r(str);
                                c24444fC2.j(c5126Ibd4, enumC31315jg7);
                                arrayList2.add(c24444fC2);
                            }
                        }
                    } else if ((rq0 instanceof NQ0) && z) {
                        c30601jD2.p(list);
                        C5126Ibd c5126Ibd5 = (C5126Ibd) ID3.P2(list);
                        if (c5126Ibd5 != null) {
                            AbstractC12164Tem.p((C30545jAl) c1338Cbl.getValue(), c5126Ibd5, EnumC32080kAl.ADD_SNAP, ZMf.h((AbstractC42716r4f) interfaceC18175b6l.get()));
                        }
                    }
                }
                c30601jD2.g.onNext(new C38835oY0(null, c30601jD2.U0.size()));
                return;
            case 3:
                List list3 = (List) obj;
                C30601jD2 c30601jD22 = (C30601jD2) obj3;
                C7319Lne c7319Lne = c30601jD22.F0;
                if (c30601jD22.j) {
                    nCc = C15838Za2.k;
                } else {
                    nCc = C15838Za2.g;
                }
                c7319Lne.C(nCc, true, false, new C1540Ck2(new SingleJust(list3), (Single) obj2));
                return;
            case 4:
                f((Throwable) obj);
                return;
            case 5:
                AbstractC55934zh7 abstractC55934zh7 = (AbstractC55934zh7) obj;
                C5267Ih7 c5267Ih7 = (C5267Ih7) obj3;
                c5267Ih7.e().p(false);
                c5267Ih7.Y.h(c5267Ih7.X);
                if (abstractC55934zh7 instanceof C49802vh7) {
                    C49802vh7 c49802vh7 = (C49802vh7) abstractC55934zh7;
                    if (c49802vh7.c) {
                        AbstractC50324w26.A0(c49802vh7.a, new C2737Eh7(c5267Ih7, 5), (CompositeDisposable) obj2);
                        return;
                    }
                    return;
                }
                return;
            case 6:
                Y9f y9f = (Y9f) obj;
                ((C29856ij7) obj3).d.C((NCc) obj2, true, false, null);
                return;
            case 7:
                e((Disposable) obj);
                return;
            case 8:
                c((C38218o8m) obj);
                return;
            case 9:
                AbstractC37008nLm.x(obj);
                throw null;
            case 10:
                g(((Boolean) obj).booleanValue());
                return;
            case 11:
                c((C38218o8m) obj);
                return;
            case 12:
                C28573ht6 c28573ht6 = (C28573ht6) obj;
                if (!c28573ht6.b) {
                    InterfaceC8274Nb2 interfaceC8274Nb2 = ((C37826nt6) obj3).h;
                    if (!(interfaceC8274Nb2 instanceof C12187Tfk) || interfaceC8274Nb2.j()) {
                        C39166ola c39166ola = (C39166ola) ((InterfaceC34560lla) obj2);
                        if (!c28573ht6.a) {
                            ViewGroup viewGroup = c39166ola.f;
                            if (viewGroup != null) {
                                viewGroup.setVisibility(4);
                                return;
                            } else {
                                K1c.f1("memoriesContainer");
                                throw null;
                            }
                        }
                        c39166ola.d(true);
                        c39166ola.c();
                        return;
                    }
                }
                ((C39166ola) ((InterfaceC34560lla) obj2)).d(false);
                return;
            case 13:
                C54529ymb c54529ymb = (C54529ymb) obj2;
                ((CompositeDisposable) obj3).b(c54529ymb.c.g(new RunnableC2344Dr2(4, c54529ymb, (C45464srl) obj)));
                return;
            case 14:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0()) {
                    boolean z4 = interfaceC8573Nn4.f().f.d;
                    C43847roc c43847roc = (C43847roc) obj3;
                    C3632Fs0 c3632Fs0 = c43847roc.b;
                    ((InterfaceC51860x2a) ((InterfaceC6857Kug) c43847roc.k).get()).d(T73.M0(EnumC43638rg2.c2, "cached", z4), 1L);
                    if (z4 && (interfaceC14295Woc = (InterfaceC14295Woc) c43847roc.t) != null) {
                        interfaceC14295Woc.t((Uri) obj2);
                        return;
                    }
                    return;
                }
                C3632Fs0 c3632Fs02 = ((C43847roc) obj3).b;
                return;
            case 15:
                C2282Doc c2282Doc = (C2282Doc) obj3;
                c2282Doc.getClass();
                int i2 = C44129rzj.b;
                C43561rd.d((Context) obj2, c2282Doc.e, (String) obj, 1).show();
                return;
            case 16:
                f((Throwable) obj);
                return;
            case 17:
                g(((Boolean) obj).booleanValue());
                return;
            case 18:
                Rect rect = (Rect) obj;
                C55412zLj c55412zLj = (C55412zLj) obj3;
                KRm kRm = (KRm) c55412zLj.k.getValue();
                if (kRm != null) {
                    FrameLayout frameLayout = (FrameLayout) kRm.a();
                    View view = (View) obj2;
                    frameLayout.removeAllViews();
                    frameLayout.addView(view);
                    view.setVisibility(0);
                    if (((Boolean) c55412zLj.f.get()).booleanValue() && ((KRm) c55412zLj.k.getValue()) != null) {
                        c55412zLj.e.c(new C5961Jjk("SoundsView"), FYd.w(0), c55412zLj.n);
                    }
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2, 48);
                    layoutParams.leftMargin = (int) frameLayout.getContext().getResources().getDimension(R.dimen.sound_recommendation_left_right_margin);
                    layoutParams.rightMargin = (int) frameLayout.getContext().getResources().getDimension(R.dimen.sound_recommendation_left_right_margin);
                    layoutParams.topMargin = ((int) frameLayout.getContext().getResources().getDimension(R.dimen.music_recs_camera_top_padding)) + rect.top;
                    frameLayout.setLayoutParams(layoutParams);
                    return;
                }
                return;
            case 19:
                C3632Fs0 c3632Fs03 = ((C27733hKm) obj3).i;
                ((InterfaceC11054Rl2) obj).y((JFh) obj2);
                return;
            case 20:
                float floatValue = ((Number) obj).floatValue();
                C41513qHl c41513qHl = (C41513qHl) obj3;
                InterfaceC28294hi2 interfaceC28294hi2 = ((C22096dfc) ((AbstractC25165ffc) obj2)).a;
                c41513qHl.getClass();
                interfaceC28294hi2.a(QGl.a, Float.valueOf(floatValue));
                float a = D3d.a(floatValue, 0.0f, 1.0f);
                if (a > 0.5f) {
                    f = a + 0.5f;
                } else {
                    f = a * 2.0f;
                }
                c41513qHl.d.g = new XGl(floatValue, f);
                return;
            case 21:
                c((C38218o8m) obj);
                return;
            case 22:
                f((Throwable) obj);
                return;
            case 23:
                ((Number) obj).longValue();
                C3632Fs0 c3632Fs04 = ((C52739xc3) obj3).i;
                C44562sH1 l = ((C52764xd3) obj2).l();
                if (l != null) {
                    l.b(l.a.D(), null);
                    return;
                }
                return;
            case 24:
                b((InterfaceC14015Wd3) obj);
                return;
            case 25:
                b((InterfaceC14015Wd3) obj);
                return;
            case 26:
                b((InterfaceC14015Wd3) obj);
                return;
            case 27:
                e((Disposable) obj);
                return;
            case 28:
                e((Disposable) obj);
                return;
            default:
                f((Throwable) obj);
                return;
        }
    }

    public final void b(InterfaceC14015Wd3 interfaceC14015Wd3) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 24:
                DCc d = interfaceC14015Wd3.a().d((String) obj2);
                NCc c = d.c();
                KCc a = d.a();
                Y3h a2 = C12986Ume.a();
                a2.b(d.d());
                ((C7319Lne) obj).v(new W09(c, a, a2.a()), d.e(), null);
                return;
            case 25:
                DCc d2 = interfaceC14015Wd3.a().d((String) obj2);
                NCc c2 = d2.c();
                KCc a3 = d2.a();
                Y3h a4 = C12986Ume.a();
                a4.b(d2.d());
                ((C23820en4) obj).b.G(new W09(c2, a3, a4.a()), d2.e(), null);
                return;
            default:
                DCc d3 = interfaceC14015Wd3.a().d((String) obj2);
                NCc c3 = d3.c();
                KCc a5 = d3.a();
                Y3h a6 = C12986Ume.a();
                a6.b(d3.d());
                ((C10930Rg3) obj).k1().v(new W09(c3, a5, a6.a()), d3.e(), null);
                return;
        }
    }

    public final void c(C38218o8m c38218o8m) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 8:
                O82 o82 = (O82) obj2;
                XA9 xa9 = (XA9) new C29683ic5((C35867mc5) ((V3) o82.e).a, 1, 0).c.get();
                o82.j = xa9;
                ((CompositeDisposable) obj).b(xa9.J2());
                return;
            case 11:
                ((US8) obj2).y0.onNext(AbstractC55790zbb.h0((ImageView) obj));
                return;
            default:
                C12219Th2 c12219Th2 = (C12219Th2) obj2;
                C3632Fs0 c3632Fs0 = c12219Th2.p;
                InterfaceC7158Lh2 a = c12219Th2.a();
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj;
                C34452lh2 c34452lh2 = (C34452lh2) c12219Th2.e.get();
                c34452lh2.y(compositeDisposable);
                RecyclerView recyclerView = ((C13480Vh2) a).a;
                if (recyclerView != null) {
                    recyclerView.C0(c34452lh2);
                }
                C34452lh2 c34452lh22 = (C34452lh2) c12219Th2.i.get();
                c34452lh22.y(compositeDisposable);
                RecyclerView recyclerView2 = ((C13480Vh2) ((InterfaceC7158Lh2) c12219Th2.t.getValue())).a;
                if (recyclerView2 != null) {
                    recyclerView2.C0(c34452lh22);
                    return;
                }
                return;
        }
    }

    public final void e(Disposable disposable) {
        float f;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 7:
                C20763cnh c20763cnh = (C20763cnh) obj2;
                if (c20763cnh != null) {
                    f = c20763cnh.l;
                } else {
                    f = 1.0f;
                }
                Activity activity = ((C20217cR8) obj).c;
                InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                WindowManager.LayoutParams attributes = activity.getWindow().getAttributes();
                attributes.screenBrightness = f;
                activity.getWindow().setAttributes(attributes);
                return;
            case 27:
                return;
            default:
                ((HKg) ((InterfaceC7403Lr3) ((C34678lq3) obj).b.get())).getClass();
                ((AVg) obj2).a = SystemClock.elapsedRealtime();
                return;
        }
    }

    public final void f(Throwable th) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 4:
                C30601jD2 c30601jD2 = (C30601jD2) obj2;
                C3632Fs0 c3632Fs0 = c30601jD2.Q0;
                C39100oij c39100oij = (C39100oij) ((InterfaceC37564nij) c30601jD2.z0.get());
                c39100oij.getClass();
                CC7.s(c39100oij, "CaptureResultCollector", th);
                c30601jD2.U0.remove((MediaTypeConfig) obj);
                c30601jD2.g.onNext(new C38835oY0(null, c30601jD2.U0.size()));
                return;
            case 16:
                C3632Fs0 c3632Fs02 = ((C46212tLj) obj2).a1;
                return;
            case 22:
                ((BU2) obj).g.startActivity(new Intent("android.intent.action.VIEW", Uri.parse((String) obj2)));
                return;
            default:
                FK3 fk3 = (FK3) obj2;
                List list = FK3.k;
                fk3.getClass();
                boolean z = th instanceof C17519agf;
                Context context = fk3.a;
                C50332w2e c50332w2e = fk3.e;
                if (z) {
                    RK3 rk3 = ((C17519agf) th).a;
                    if (rk3.b == EnumC48894v68.CUSTOM_ERROR_MESSAGE) {
                        c50332w2e.d(context, rk3.c);
                        return;
                    }
                }
                c50332w2e.e(R.string.commerce_error_oops_something_is_wrong, context, false);
                return;
        }
    }

    public final void g(boolean z) {
        int i = this.a;
        boolean z2 = false;
        int i2 = 0;
        z2 = false;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                if (z) {
                    ((C29582iY0) obj2).c.a((InterfaceC50906wPf) obj, "BatchCaptureActivator");
                    return;
                }
                return;
            case 10:
                if (((C19715c72) obj2).a && z) {
                    z2 = true;
                }
                C24319f72 c24319f72 = (C24319f72) obj;
                c24319f72.q.setVisible(z2);
                c24319f72.v.setVisible(z2);
                AbstractC50324w26.K0(c24319f72.G(), z2);
                AbstractC50324w26.K0((ViewGroup) c24319f72.x.getValue(), z2);
                return;
            default:
                AbstractC1491Ci2 abstractC1491Ci2 = (AbstractC1491Ci2) obj2;
                if (K1c.m(abstractC1491Ci2, C0859Bi2.g)) {
                    C46212tLj c46212tLj = (C46212tLj) obj;
                    String str = c46212tLj.p1;
                    if (str != null) {
                        EnumC55540zR1 enumC55540zR1 = EnumC55540zR1.a;
                        IE6 ie6 = c46212tLj.X0;
                        PickerTrack C = ie6.C(str, enumC55540zR1);
                        if (C != null) {
                            if (c46212tLj.j1.contains(str)) {
                                i2 = (int) c46212tLj.a.getResources().getDimension(R.dimen.music_button_extra_margin);
                            }
                            C55412zLj c55412zLj = c46212tLj.b;
                            KRm kRm = (KRm) c55412zLj.k.getValue();
                            if (kRm != null) {
                                FrameLayout frameLayout = (FrameLayout) kRm.a();
                                AbstractC50324w26.g0(frameLayout, c55412zLj.l + i2);
                                frameLayout.requestLayout();
                            }
                            PublishSubject publishSubject = c46212tLj.c1;
                            c46212tLj.C0.l(C, c46212tLj.h1, c46212tLj.i1, c46212tLj.e1, c46212tLj.f1, AbstractC0164Afc.G(publishSubject, publishSubject), c46212tLj.d1, c46212tLj.e(), ie6.D(), str, false, false, 10000).V(new C40076pLj(c46212tLj, 4)).subscribe(new C33935lLj(c46212tLj, 4), new C41611qLj(c46212tLj, 8), c46212tLj.e1);
                            return;
                        }
                        return;
                    }
                    return;
                } else if (K1c.m(abstractC1491Ci2, C0859Bi2.f)) {
                    ((C46212tLj) obj).h1.onNext(B0.a);
                    return;
                } else {
                    return;
                }
        }
    }
}
