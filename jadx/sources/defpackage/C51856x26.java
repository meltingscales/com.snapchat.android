package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import com.snap.composer.utils.Ref;
import com.snap.core.model.StorySnapRecipient;
import com.snap.ui.view.button.ScButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: x26  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51856x26 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C51856x26(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        String string;
        C4259Gri c4259Gri;
        List u3;
        JOi jOi;
        C22549dxi c22549dxi;
        C8638Npl c8638Npl;
        int i2;
        List list;
        int i3 = this.a;
        C22549dxi c22549dxi2 = null;
        Object obj2 = this.d;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (i3) {
            case 1:
                c((Throwable) obj);
                return;
            case 2:
                c((Throwable) obj);
                return;
            case 3:
                C24434fBh c24434fBh = (C24434fBh) obj;
                if (c24434fBh.c) {
                    C25995gCh c25995gCh = (C25995gCh) obj3;
                    ((InterfaceC3621Frd) c25995gCh.b1.get()).f(true);
                    boolean booleanValue = ((Boolean) c25995gCh.p1.invoke()).booleanValue();
                    EnumC48802v2g enumC48802v2g = EnumC48802v2g.a;
                    if (booleanValue && !c25995gCh.e0()) {
                        if (((EnumC48802v2g) obj4) != enumC48802v2g) {
                            Resources resources = c25995gCh.M().getContext().getResources();
                            int i4 = c24434fBh.b;
                            string = resources.getQuantityString(R.plurals.save_button_tooltip_saved_multiple, i4, Integer.valueOf(i4));
                        } else {
                            return;
                        }
                    } else {
                        c25995gCh.D().onNext(new Object());
                        if (c25995gCh.P0.a0 != 1 && ((EnumC48802v2g) obj4) != enumC48802v2g) {
                            Context context = c25995gCh.M().getContext();
                            C39899pEh c39899pEh = (C39899pEh) obj2;
                            if (((DD6) c25995gCh.a1.a).a()) {
                                i = R.string.save_button_tooltip_saved_to_camera_roll;
                            } else if (c39899pEh.c) {
                                i = R.string.save_button_tooltip_saved_drafts;
                            } else {
                                i = R.string.save_button_tooltip_saved;
                            }
                            string = context.getString(i);
                        } else {
                            return;
                        }
                    }
                    C25995gCh.h0(c25995gCh, string, true);
                    return;
                }
                return;
            case 4:
                b((C11426Saf) obj);
                return;
            case 5:
                InterfaceC12529Ttk interfaceC12529Ttk = (InterfaceC12529Ttk) obj;
                AbstractC40786pok k = interfaceC12529Ttk.k();
                if (k != null) {
                    k.v = (String) obj3;
                }
                AbstractC40786pok k2 = interfaceC12529Ttk.k();
                if (k2 != null) {
                    k2.w = ((C39251ook) obj4).f1();
                }
                ((CompositeDisposable) obj2).b(a.b(new X3g(interfaceC12529Ttk, 0)));
                return;
            case 6:
                C4g c4g = (C4g) obj;
                if (((C4g) obj3) == null) {
                    C50384w4g c50384w4g = (C50384w4g) obj4;
                    CompositeDisposable compositeDisposable = c50384w4g.v;
                    if (compositeDisposable != null) {
                        c50384w4g.b(compositeDisposable, c4g, null, false);
                    } else {
                        K1c.f1("disposable");
                        throw null;
                    }
                }
                C3632Fs0 c3632Fs0 = ((C50384w4g) obj4).Q;
                return;
            case 7:
                e((List) obj);
                return;
            case 8:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                C44283s5m c44283s5m = (C44283s5m) obj3;
                A5m a5m = (A5m) c44283s5m.e.get();
                String str = (String) obj4;
                AbstractC55065z7m abstractC55065z7m = c44283s5m.l;
                if (abstractC55065z7m != null) {
                    K9f k9f = K9f.PROFILE;
                    EnumC0383Ao9 enumC0383Ao9 = (EnumC0383Ao9) abstractC42716r4f.i();
                    boolean z = c44283s5m.m;
                    String str2 = abstractC55065z7m.d;
                    ((B5m) a5m).b(str, str2, str2, abstractC55065z7m.a, k9f, enumC0383Ao9, z);
                    if (((C53481y5m) obj2).d) {
                        EnumC36026mig enumC36026mig = EnumC36026mig.a;
                        AbstractC55065z7m abstractC55065z7m2 = c44283s5m.l;
                        if (abstractC55065z7m2 != null) {
                            UMd K0 = T73.K0(enumC36026mig, "profile_type", AbstractC19038bfn.d(abstractC55065z7m2.a));
                            EnumC0383Ao9 enumC0383Ao92 = (EnumC0383Ao9) abstractC42716r4f.i();
                            K0.b("friendship", (enumC0383Ao92 == null || (r1 = enumC0383Ao92.name()) == null) ? "NONE" : "NONE");
                            K0.b("action_name", str);
                            ((InterfaceC51860x2a) c44283s5m.f.get()).d(K0, 1L);
                            return;
                        }
                        K1c.f1("pageSessionModel");
                        throw null;
                    }
                    return;
                }
                K1c.f1("pageSessionModel");
                throw null;
            case 9:
                Disposable disposable = (Disposable) obj;
                ((SensorManager) obj3).registerListener((C1374Cd7) obj4, (Sensor) obj2, 2);
                return;
            case 10:
                if (((C13397Vdh) obj).d("android.permission.WRITE_EXTERNAL_STORAGE")) {
                    ((C15949Zee) obj3).d((Ref) obj4);
                    return;
                } else {
                    ((C31473jmf) obj2).p();
                    return;
                }
            case 11:
                AbstractC47308u46 abstractC47308u46 = (AbstractC47308u46) obj;
                C12913Ujg c12913Ujg = (C12913Ujg) obj3;
                String a = ((C6589Kjg) obj4).a();
                c12913Ujg.getClass();
                if (!(abstractC47308u46 instanceof C34934m08)) {
                    ConcurrentHashMap concurrentHashMap = c12913Ujg.f;
                    concurrentHashMap.put(a, abstractC47308u46);
                    c12913Ujg.g.onNext(new C48842v46(ED3.e2(concurrentHashMap)));
                    return;
                }
                return;
            case 12:
                b((C11426Saf) obj);
                return;
            case 13:
                c((Throwable) obj);
                return;
            case 14:
                b((C11426Saf) obj);
                return;
            case 15:
                AbstractC52622xX7 abstractC52622xX7 = (AbstractC52622xX7) obj;
                if (!(abstractC52622xX7 instanceof C51090wX7)) {
                    boolean z2 = abstractC52622xX7 instanceof C49558vX7;
                }
                View view = (View) obj3;
                view.setClickable(true);
                if (view instanceof ScButton) {
                    ((ScButton) view).b(false);
                }
                ((C3379Fhg) obj4).b.C((NCc) obj2, true, true, null);
                return;
            case 16:
                C34208lX2 c34208lX2 = (C34208lX2) obj;
                GV2 gv2 = new GV2((EV2) obj3);
                C35123m7m c35123m7m = (C35123m7m) obj4;
                C7319Lne c7319Lne = c35123m7m.c;
                AbstractC55065z7m abstractC55065z7m3 = c35123m7m.f;
                if (abstractC55065z7m3 != null) {
                    NCc b = abstractC55065z7m3.a.b();
                    AbstractC37008nLm.x(obj2);
                    c7319Lne.C(b, true, true, new C46485tX2(c34208lX2, gv2));
                    return;
                }
                K1c.f1("pageModelSessionModel");
                throw null;
            case 17:
                c((Throwable) obj);
                return;
            case 18:
                b((C11426Saf) obj);
                return;
            case 19:
                c((Throwable) obj);
                return;
            case 20:
                c((Throwable) obj);
                return;
            case 21:
                e((List) obj);
                return;
            case 22:
                ((InterfaceC1452Cgd) ((C42861rAa) obj3).A.getValue()).a(Collections.singletonList(new C45183sgd(Collections.singletonList((C5126Ibd) obj4), Collections.singletonList((C5126Ibd) obj), ((C0648Aza) obj2).h().b())));
                return;
            case 23:
                EnumC12360Tmj enumC12360Tmj = EnumC12360Tmj.POST_TRANSCODING;
                List list2 = ((C21314d9g) obj).a;
                ((InterfaceC1452Cgd) ((C26225gLm) obj4).G.getValue()).a(AbstractC55790zbb.y0(new C43648rgd(list2, enumC12360Tmj), new C46715tgd(((J9d) obj2).b.c(), list2, ((GKm) obj3).m().b())));
                return;
            case 24:
                e((List) obj);
                return;
            case 25:
                AbstractC50835wMh abstractC50835wMh = (AbstractC50835wMh) obj;
                if (abstractC50835wMh instanceof C33958lMh) {
                    ((ObservableEmitter) obj3).onComplete();
                    return;
                } else if (abstractC50835wMh instanceof C35493mMh) {
                    ((ObservableEmitter) obj3).onComplete();
                    ((CompositeDisposable) obj4).b(new C45485ssh(new AO6(0, (CO6) obj2, abstractC50835wMh)));
                    return;
                } else {
                    return;
                }
            case 26:
                c((Throwable) obj);
                return;
            case 27:
                InterfaceC53052xoi interfaceC53052xoi = (InterfaceC53052xoi) obj;
                boolean z3 = interfaceC53052xoi instanceof O2g;
                C56119zoi c56119zoi = C56119zoi.a;
                if (z3) {
                    C6907Kwi c6907Kwi = (C6907Kwi) obj4;
                    O2g o2g = (O2g) interfaceC53052xoi;
                    BehaviorSubject behaviorSubject = (BehaviorSubject) obj2;
                    ((Q3g) obj3).getClass();
                    c6907Kwi.j = C37788nri.a(c6907Kwi.j, o2g.g, null, false, 4091);
                    Single single = o2g.a;
                    c6907Kwi.b1 = single;
                    c6907Kwi.d = single;
                    c6907Kwi.c1 = o2g.m;
                    c6907Kwi.V0 = o2g.i;
                    c6907Kwi.W0 = o2g.j;
                    C45177sg7 c45177sg7 = o2g.b;
                    C29090iDm c29090iDm = o2g.e;
                    C12407Toi c12407Toi = c6907Kwi.h;
                    KFn.p(c12407Toi, c45177sg7, c29090iDm);
                    FQi fQi = FQi.a;
                    C9478Oyd c9478Oyd = c12407Toi.v;
                    if (c9478Oyd != null && (list = c9478Oyd.b) != null && (true ^ list.isEmpty())) {
                        fQi = FQi.d;
                    }
                    C4259Gri c4259Gri2 = c6907Kwi.l1;
                    C4243Gr2 c4243Gr2 = C4243Gr2.g;
                    single.getClass();
                    c6907Kwi.d(C4259Gri.a(c4259Gri2, null, null, new C52417xOi(fQi, new SingleMap(single, c4243Gr2), new KOi(EnumC13062Upi.z0, null, null, null, o2g.l, 190)), null, 130559));
                    c6907Kwi.z0 = o2g.d;
                    c6907Kwi.Q0 = o2g.f;
                    c6907Kwi.U0 = o2g.h;
                    c6907Kwi.X0 = o2g.k;
                    behaviorSubject.onNext(c56119zoi);
                    return;
                }
                boolean z4 = interfaceC53052xoi instanceof P0g;
                C0392Aoi c0392Aoi = C0392Aoi.a;
                if (z4) {
                    C6907Kwi c6907Kwi2 = (C6907Kwi) obj4;
                    P0g p0g = (P0g) interfaceC53052xoi;
                    BehaviorSubject behaviorSubject2 = (BehaviorSubject) obj2;
                    ((Q3g) obj3).getClass();
                    Single single2 = p0g.a;
                    c6907Kwi2.b1 = single2;
                    c6907Kwi2.d = single2;
                    c6907Kwi2.c1 = p0g.h;
                    c6907Kwi2.V0 = p0g.e;
                    c6907Kwi2.W0 = p0g.f;
                    List<StorySnapRecipient> list3 = p0g.b;
                    ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                    for (StorySnapRecipient storySnapRecipient : list3) {
                        arrayList.add(new C47792uNf(storySnapRecipient.getStoryId(), storySnapRecipient.getStoryKind(), null, storySnapRecipient.getStoryPostMetadata()));
                    }
                    c6907Kwi2.d(new C4259Gri(arrayList, null, null, null, false, null, false, null, null, null, c6907Kwi2.l1.k, null, null, null, 0, null, null, 130046));
                    c6907Kwi2.X0 = p0g.g;
                    KFn.p(c6907Kwi2.h, p0g.c, null);
                    behaviorSubject2.onNext(c0392Aoi);
                    behaviorSubject2.onComplete();
                    return;
                } else if (interfaceC53052xoi instanceof AbstractC41873qWf) {
                    Q3g q3g = (Q3g) obj3;
                    C6907Kwi c6907Kwi3 = (C6907Kwi) obj4;
                    AbstractC41873qWf abstractC41873qWf = (AbstractC41873qWf) interfaceC53052xoi;
                    BehaviorSubject behaviorSubject3 = (BehaviorSubject) obj2;
                    q3g.getClass();
                    Single single3 = abstractC41873qWf.a;
                    c6907Kwi3.b1 = single3;
                    c6907Kwi3.d = single3;
                    c6907Kwi3.c1 = abstractC41873qWf.c;
                    if ((abstractC41873qWf instanceof C40338pWf) && (!c6907Kwi3.l1.a.isEmpty()) && c6907Kwi3.j.C.isEmpty()) {
                        AbstractC50324w26.A0(q3g.c(c6907Kwi3.l1, c6907Kwi3.e), new H0h(7, c6907Kwi3, abstractC41873qWf), c6907Kwi3.d1);
                        InterfaceC36852nFg interfaceC36852nFg = c6907Kwi3.l1.n;
                        behaviorSubject3.onNext(c0392Aoi);
                        behaviorSubject3.onComplete();
                        return;
                    }
                    c6907Kwi3.z0 = abstractC41873qWf.b;
                    behaviorSubject3.onNext(c56119zoi);
                    return;
                } else if (interfaceC53052xoi instanceof T2g) {
                    C6907Kwi c6907Kwi4 = (C6907Kwi) obj4;
                    T2g t2g = (T2g) interfaceC53052xoi;
                    ((Q3g) obj3).getClass();
                    if (t2g instanceof R2g) {
                        c4259Gri = c6907Kwi4.l1;
                        C22549dxi c22549dxi3 = c4259Gri.k;
                        if (c22549dxi3 != null) {
                            c22549dxi2 = new C22549dxi(((R2g) t2g).a, c22549dxi3.b, c22549dxi3.c, c22549dxi3.d, c22549dxi3.e, c22549dxi3.f, c22549dxi3.g);
                        }
                        c22549dxi = c22549dxi2;
                        c8638Npl = null;
                        jOi = null;
                        u3 = null;
                        i2 = 130047;
                    } else if (t2g instanceof S2g) {
                        c4259Gri = c6907Kwi4.l1;
                        u3 = ID3.u3(((S2g) t2g).a);
                        jOi = null;
                        c22549dxi = null;
                        c8638Npl = null;
                        i2 = 131070;
                    } else {
                        throw new RuntimeException();
                    }
                    c6907Kwi4.d(C4259Gri.a(c4259Gri, u3, c8638Npl, jOi, c22549dxi, i2));
                    return;
                } else if (interfaceC53052xoi instanceof O0g) {
                    ((Q3g) obj3).getClass();
                    ((C6907Kwi) obj4).getClass();
                    return;
                } else {
                    return;
                }
            case 28:
                e((List) obj);
                return;
            default:
                b((C11426Saf) obj);
                return;
        }
    }

    public final void b(C11426Saf c11426Saf) {
        Object obj;
        TextView textView;
        int i;
        int i2 = this.a;
        boolean z = true;
        Object obj2 = this.d;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (i2) {
            case 4:
                MotionEvent motionEvent = (MotionEvent) c11426Saf.a;
                if (motionEvent.getActionMasked() == 1) {
                    C50384w4g c50384w4g = (C50384w4g) obj3;
                    if (c50384w4g.V) {
                        c50384w4g.V = false;
                    }
                }
                C50384w4g c50384w4g2 = (C50384w4g) obj3;
                C4g c4g = (C4g) obj4;
                c50384w4g2.getClass();
                if (motionEvent.getActionMasked() == 0 || motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
                    if (motionEvent.getActionMasked() != 0) {
                        z = false;
                    }
                    C52582xVf c52582xVf = new C52582xVf("sticker_picker_tool", ((C0195Agi) c50384w4g2.f280J.get()).z0, z, c50384w4g2.r().contains(c4g), c50384w4g2.Y);
                    C9413Ovk c9413Ovk = c50384w4g2.r;
                    c9413Ovk.a(c52582xVf);
                    if (z && ((K3g) c9413Ovk.i.U0()).c.a == EnumC32947ki7.b) {
                        obj = DVf.a;
                    } else {
                        C48414un4 c48414un4 = c50384w4g2.a0;
                        if (c48414un4 != null && !c48414un4.h()) {
                            obj = FVf.a;
                        }
                    }
                    c9413Ovk.a(obj);
                }
                ((GestureDetector) obj2).onTouchEvent(motionEvent);
                return;
            case 12:
                C11426Saf c11426Saf2 = (C11426Saf) c11426Saf.a;
                List list = (List) c11426Saf.b;
                if (((AtomicBoolean) obj3).compareAndSet(false, true)) {
                    long a = ((C27105gvk) obj4).a();
                    long size = ((List) c11426Saf2.a).size();
                    long size2 = list.size();
                    C9193Omg c9193Omg = (C9193Omg) obj2;
                    IMd iMd = c9193Omg.b.a;
                    Boolean bool = (Boolean) c11426Saf2.b;
                    UMd d = iMd.d("has_more", bool.booleanValue());
                    JMd jMd = c9193Omg.b;
                    C9193Omg.a(c9193Omg, d, jMd.d);
                    UMd d2 = jMd.b.d("has_more", bool.booleanValue());
                    C9193Omg.a(c9193Omg, d2, jMd.d);
                    InterfaceC6857Kug interfaceC6857Kug = c9193Omg.c;
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(d, size);
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).f(d, size);
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(d2, size2);
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).f(d2, size2);
                    UMd d3 = jMd.c.d("has_more", bool.booleanValue());
                    C9193Omg.a(c9193Omg, d3, jMd.d);
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(d3, a);
                    return;
                }
                return;
            case 14:
                ((C12790Ueg) obj4).b.x(new C35080m64(new C46485tX2((C34208lX2) c11426Saf.a, new GV2((EV2) obj3)), new AbstractC1602Cme[]{(AbstractC1602Cme) obj2, (AbstractC1602Cme) c11426Saf.b}));
                return;
            case 18:
                ((C35123m7m) obj4).c.x(new C35080m64(new C46485tX2((C34208lX2) c11426Saf.a, new GV2((EV2) obj3)), new AbstractC1602Cme[]{(AbstractC1602Cme) obj2, (AbstractC1602Cme) c11426Saf.b}));
                return;
            default:
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c11426Saf.b).booleanValue();
                if (booleanValue && booleanValue2) {
                    View view = (View) obj3;
                    view.setAlpha(1.0f);
                    view.setEnabled(true);
                    view.setOnClickListener(new View$OnClickListenerC30717jHi((C32252kHi) obj2, 0));
                    textView = (TextView) obj4;
                    textView.setEnabled(true);
                    i = R.string.settings_enhanced_contacts_subtitle_enabled;
                } else {
                    View view2 = (View) obj3;
                    view2.setAlpha(0.7f);
                    view2.setEnabled(false);
                    view2.setOnClickListener(null);
                    textView = (TextView) obj4;
                    textView.setEnabled(false);
                    i = R.string.settings_enhanced_contacts_subtitle_disabled;
                }
                textView.setText(i);
                return;
        }
    }

    public final void c(Throwable th) {
        int i;
        C7173Lhh c7173Lhh;
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        int i2 = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i2) {
            case 1:
                C25995gCh c25995gCh = (C25995gCh) obj3;
                c25995gCh.f0((String) ((BVg) obj2).a, (EnumC13062Upi) ((BVg) obj).a, th);
                CXf cXf = CXf.f;
                ((W88) c25995gCh.S0.get()).c(enumC27754hLi, th, AbstractC38597oO2.i(cXf, cXf, "SAVETOOL"));
                return;
            case 2:
                C25995gCh c25995gCh2 = (C25995gCh) obj3;
                c25995gCh2.f0(((C5126Ibd) ID3.D2((List) obj2)).i().h, (EnumC13062Upi) obj, th);
                CXf cXf2 = CXf.f;
                ((W88) c25995gCh2.S0.get()).c(enumC27754hLi, th, AbstractC38597oO2.i(cXf2, cXf2, "SAVETOOL"));
                return;
            case 13:
                C12790Ueg.a((C12790Ueg) obj3, (View) obj2, (NCc) obj);
                return;
            case 17:
                C35123m7m c35123m7m = (C35123m7m) obj2;
                C7319Lne c7319Lne = c35123m7m.c;
                AbstractC55065z7m abstractC55065z7m = c35123m7m.f;
                if (abstractC55065z7m != null) {
                    NCc b = abstractC55065z7m.a.b();
                    AbstractC37008nLm.x(obj);
                    c7319Lne.C(b, true, true, null);
                    return;
                }
                K1c.f1("pageModelSessionModel");
                throw null;
            case 19:
                C3632Fs0 c3632Fs0 = ((C16293Zsg) obj3).c;
                return;
            case 20:
                C3632Fs0 c3632Fs02 = ((I0h) obj3).d;
                ((SingleSubject) obj2).onSuccess(B0.a);
                return;
            default:
                AbstractC45541sun abstractC45541sun = (AbstractC45541sun) obj3;
                if (abstractC45541sun instanceof XOh) {
                    AbstractC50142vun abstractC50142vun = (AbstractC50142vun) obj2;
                    if (abstractC50142vun instanceof ZOh) {
                        if ((th instanceof C49954vna) && (c7173Lhh = ((C49954vna) th).c) != null) {
                            i = c7173Lhh.a.c;
                        } else {
                            i = 0;
                        }
                        C43230rP6 c43230rP6 = (C43230rP6) obj;
                        P86 p86 = c43230rP6.c;
                        EnumC37125nQh t = AbstractC31282jen.t((XOh) abstractC45541sun);
                        long j = ((ZOh) abstractC50142vun).j;
                        ((HKg) c43230rP6.d).getClass();
                        p86.a(new C20087cM(i, j, System.currentTimeMillis(), t));
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public final void e(List list) {
        Float f;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 7:
                C51129wYm d0 = ((C34189lW7) obj3).d0();
                if (d0 != null) {
                    f = d0.b;
                } else {
                    f = null;
                }
                C51129wYm c51129wYm = new C51129wYm(list, f);
                C3632Fs0 c3632Fs0 = ((C31973k6e) obj2).b;
                ((C32653kW7) obj).T = c51129wYm;
                return;
            case 21:
                ((InterfaceC1452Cgd) ((C42861rAa) obj3).A.getValue()).a(Collections.singletonList(new C45183sgd(((J9d) obj2).b.c(), list, ((C0648Aza) obj).h().b())));
                return;
            case 24:
                USl.a((USl) obj3, (List) obj2, list, (Float) obj);
                return;
            default:
                C6907Kwi c6907Kwi = (C6907Kwi) obj3;
                C49987voi c49987voi = (C49987voi) obj2;
                C37795ns0 c37795ns0 = (C37795ns0) obj;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C12860Uhd c12860Uhd = (C12860Uhd) it.next();
                    ASl aSl = new ASl(c6907Kwi.h.n, c12860Uhd.d(), c6907Kwi.h.a.b, EnumC0068Abd.SEND_TO_PRE_UPLOAD);
                    AY1 ay1 = (AY1) c49987voi.c.get();
                    C2801Ejm c2801Ejm = (C2801Ejm) ((InterfaceC43732rjm) c49987voi.b.get());
                    c2801Ejm.getClass();
                    if (c2801Ejm.h.k(EnumC40638pim.L0, AbstractC6601Kk3.a)) {
                        c2801Ejm.u.put(c12860Uhd.d(), c2801Ejm.d(c37795ns0, c12860Uhd, aSl, ay1).subscribe(new C55998zjm(1), new C55998zjm(2)));
                    }
                }
                return;
        }
    }
}
