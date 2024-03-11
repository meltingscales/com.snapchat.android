package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.CountDownTimer;
import android.os.SystemClock;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.PopupWindow;
import com.snap.ads.api.AdOperaViewerEvents$AdAttachmentTriggered;
import com.snap.ads.api.AdOperaViewerEvents$AttemptSwipeAction;
import com.snap.composer.people.ComposerAddFriendButton;
import com.snap.contextcards.api.opera.ContextOperaEvents$UpdatePrimaryCta;
import com.snap.maps.components.halfsheet.HalfSheetView;
import com.snap.opera.events.ViewerEvents$SwipeToAttachment;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: thk  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46747thk extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ int a;
    public Object b;

    public C46747thk() {
        this.a = 6;
    }

    public final boolean a(MotionEvent motionEvent) {
        Z z = C12746Ucm.T0;
        if (((C12746Ucm) this.b).f1() && !((C12746Ucm) this.b).O0().i()) {
            C12746Ucm c12746Ucm = (C12746Ucm) this.b;
            if (!c12746Ucm.J0 || motionEvent.getX() > c12746Ucm.G0.getWidth() * 0.2f) {
                I78 J0 = ((C12746Ucm) this.b).J0();
                final C51097wXe c51097wXe = ((C12746Ucm) this.b).t;
                J0.c(new AbstractC53517y78(c51097wXe) { // from class: com.snap.ads.api.AdOperaViewerEvents$UnskippableVideoTapIntercepted
                    public final C51097wXe b;

                    {
                        this.b = c51097wXe;
                    }

                    @Override // defpackage.AbstractC53517y78
                    public final C51097wXe a() {
                        return this.b;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof AdOperaViewerEvents$UnskippableVideoTapIntercepted)) {
                            return false;
                        }
                        if (K1c.m(this.b, ((AdOperaViewerEvents$UnskippableVideoTapIntercepted) obj).b)) {
                            return true;
                        }
                        return false;
                    }

                    public final int hashCode() {
                        return this.b.hashCode();
                    }

                    public final String toString() {
                        return AbstractC5940Jj.l(new StringBuilder("UnskippableVideoTapIntercepted(pageModel="), this.b, ')');
                    }
                });
                C12746Ucm c12746Ucm2 = (C12746Ucm) this.b;
                if (c12746Ucm2.F0) {
                    if (c12746Ucm2.G0.b(false)) {
                        C12746Ucm c12746Ucm3 = (C12746Ucm) this.b;
                        c12746Ucm3.g1(c12746Ucm3.H0);
                    } else {
                        CountDownTimer countDownTimer = ((C12746Ucm) this.b).M0;
                        if (countDownTimer != null) {
                            countDownTimer.cancel();
                        }
                    }
                    ((C12746Ucm) this.b).M0 = new CountDownTimerC9583Pcm((C12746Ucm) this.b).start();
                    return true;
                }
                return true;
            }
        }
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnContextClickListener
    public final /* bridge */ /* synthetic */ boolean onContextClick(MotionEvent motionEvent) {
        switch (this.a) {
            case 28:
                return false;
            default:
                return super.onContextClick(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        switch (this.a) {
            case 1:
                return a(motionEvent);
            case 14:
                ((InterfaceC18442bHd) ((View$OnTouchListenerC40703plc) this.b).b).c();
                return true;
            case 24:
                return true;
            case 28:
                C40231pS4 c40231pS4 = (C40231pS4) this.b;
                InterfaceC22104dfk interfaceC22104dfk = (InterfaceC22104dfk) c40231pS4.a;
                InterfaceC26706gfk interfaceC26706gfk = (InterfaceC26706gfk) c40231pS4.b;
                if (interfaceC26706gfk != null) {
                    interfaceC22104dfk.f(interfaceC26706gfk);
                    return true;
                }
                K1c.f1("lastTouched");
                throw null;
            default:
                return super.onDoubleTap(motionEvent);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTapEvent(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                if (motionEvent.getActionMasked() == 0) {
                    C49815vhk c49815vhk = (C49815vhk) this.b;
                    c49815vhk.w = true;
                    c49815vhk.x = new PointF(motionEvent.getX(), motionEvent.getY());
                }
                return true;
            case 14:
                break;
            case 28:
                if ((motionEvent.getAction() & 255) == 0) {
                    ((GestureDetector) ((C40231pS4) this.b).d).setIsLongpressEnabled(false);
                    break;
                }
                break;
            default:
                return super.onDoubleTapEvent(motionEvent);
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        switch (this.a) {
            case 2:
                return true;
            case 4:
                return false;
            case 6:
                this.b = Float.valueOf(motionEvent.getRawX());
                return super.onDown(motionEvent);
            case 8:
                if (((C39410ov4) this.b).c.i.getVisibility() != 0) {
                    return false;
                }
                return true;
            case 11:
            case 12:
            case 14:
                return true;
            case 16:
                return false;
            case 25:
                return true;
            case 26:
                AbstractC40811ppk abstractC40811ppk = (AbstractC40811ppk) this.b;
                if (((InterfaceC2266Dnk) abstractC40811ppk.d) == null) {
                    return false;
                }
                abstractC40811ppk.i3(motionEvent);
                return true;
            case 28:
                return ((InterfaceC22104dfk) ((C40231pS4) this.b).a).h();
            default:
                return super.onDown(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        boolean z;
        String str;
        Long l;
        boolean z2;
        boolean z3 = true;
        switch (this.a) {
            case 2:
                if (((C56265zue) this.b).G0 != null) {
                    return false;
                }
                return super.onFling(motionEvent, motionEvent2, f, f2);
            case 4:
                if (motionEvent != null && ((AbstractC26710gg) this.b).e1(motionEvent, motionEvent2, f, f2)) {
                    ((AbstractC26710gg) this.b).J0().c(new AdOperaViewerEvents$AttemptSwipeAction(((AbstractC26710gg) this.b).t));
                }
                AbstractC26710gg abstractC26710gg = (AbstractC26710gg) this.b;
                ((C38878oZj) abstractC26710gg.C0.s).m(AbstractC33714lCn.g(PFn.h(abstractC26710gg.t)), EnumC40815pq.c);
                if (((AbstractC26710gg) this.b).t.d(AbstractC27064gu4.h) != null || ((Boolean) ((AbstractC26710gg) this.b).t.d(AbstractC40665pk.C1)).booleanValue()) {
                    return false;
                }
                C17827at c17827at = (C17827at) ((AbstractC26710gg) this.b).t.d(AbstractC40665pk.d1);
                if (c17827at != null) {
                    AbstractC26710gg abstractC26710gg2 = (AbstractC26710gg) this.b;
                    int i = c17827at.a;
                    if (i == 4 || i == 5) {
                        C35529mO4 c35529mO4 = (C35529mO4) abstractC26710gg2.t.d(AbstractC27064gu4.d);
                        if (c35529mO4 == null) {
                            return false;
                        }
                        abstractC26710gg2.J0().c(new ContextOperaEvents$UpdatePrimaryCta(abstractC26710gg2.t, c35529mO4));
                        return false;
                    }
                }
                AbstractC26710gg abstractC26710gg3 = (AbstractC26710gg) this.b;
                C48317uj7 c48317uj7 = (C48317uj7) abstractC26710gg3.C0.t;
                C51097wXe c51097wXe = abstractC26710gg3.t;
                c48317uj7.getClass();
                if (c51097wXe != null && ((Boolean) c51097wXe.d(AbstractC40665pk.I1)).booleanValue() && c48317uj7.c != null) {
                    ((HKg) c48317uj7.a).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    Integer num = (Integer) c51097wXe.d(AbstractC40665pk.J1);
                    c48317uj7.d += currentTimeMillis - c48317uj7.c.longValue();
                    c48317uj7.c = Long.valueOf(currentTimeMillis);
                    long j = c48317uj7.d;
                    if (num != null) {
                        l = Long.valueOf(num.intValue());
                    } else {
                        l = null;
                    }
                    if (j > l.longValue()) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z2) {
                        String str2 = ((EnumC42275qn) c51097wXe.d(AbstractC40665pk.k)).a;
                        String obj = ((EnumC11852Ss) c51097wXe.d(AbstractC40665pk.l)).toString();
                        UMd M0 = T73.M0(ZC.AD_CLICK_ATTEMPT, "is_tap", false);
                        M0.b("ad_product", str2);
                        M0.b("ad_type", obj);
                        AbstractC48796v2a.d(c48317uj7.b, M0);
                    }
                    if (!z2) {
                        return false;
                    }
                }
                if (motionEvent == null || !((AbstractC26710gg) this.b).S0()) {
                    return false;
                }
                AbstractC26710gg abstractC26710gg4 = (AbstractC26710gg) this.b;
                C7655Mbf c7655Mbf = abstractC26710gg4.N0;
                ((C24922fVd) abstractC26710gg4.C0.h).getClass();
                C24922fVd.F(motionEvent, motionEvent2, abstractC26710gg4.B0, c7655Mbf);
                AbstractC26710gg abstractC26710gg5 = (AbstractC26710gg) this.b;
                ((C38878oZj) abstractC26710gg5.C0.s).m(AbstractC33714lCn.g(PFn.h(abstractC26710gg5.t)), EnumC40815pq.d);
                if (((AbstractC26710gg) this.b).e1(motionEvent, motionEvent2, f, f2)) {
                    if (((List) ((AbstractC26710gg) this.b).t.d(C51097wXe.r)).contains(OMl.k)) {
                        ((AbstractC26710gg) this.b).J0().c(new ViewerEvents$SwipeToAttachment(((AbstractC26710gg) this.b).t, GPm.e));
                    }
                    ((AbstractC26710gg) this.b).J0().c(new AdOperaViewerEvents$AdAttachmentTriggered(((AbstractC26710gg) this.b).t, "AdCtaBaseLayerViewController", false));
                    ((AbstractC26710gg) this.b).k1(false);
                    z = true;
                } else {
                    z = false;
                }
                AbstractC26710gg abstractC26710gg6 = (AbstractC26710gg) this.b;
                C49339vO4 c49339vO4 = abstractC26710gg6.C0;
                if (z) {
                    ((C38878oZj) c49339vO4.s).m(AbstractC33714lCn.g(PFn.h(abstractC26710gg6.t)), EnumC40815pq.e);
                }
                if (abstractC26710gg6.t.d(AbstractC40665pk.l) == EnumC11852Ss.c && ((Boolean) abstractC26710gg6.t.d(AbstractC40665pk.B1)).booleanValue()) {
                    if (abstractC26710gg6.t.d(AbstractC40665pk.V0) == null) {
                        z3 = false;
                    }
                    InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c49339vO4.k;
                    UMd K0 = T73.K0(ZC.SSF_ON_FLING, "ad_product", (Enum) abstractC26710gg6.t.d(AbstractC40665pk.k));
                    if (z3) {
                        str = "exb";
                    } else {
                        str = "scb";
                    }
                    K0.b("browser_type", str);
                    K0.c("success", z);
                    AbstractC48796v2a.d(interfaceC51860x2a, K0);
                }
                return z;
            case 6:
                return true;
            case 9:
                HalfSheetView halfSheetView = (HalfSheetView) this.b;
                C7650Mba c7650Mba = halfSheetView.C0;
                if (c7650Mba != null) {
                    if (halfSheetView.K0 < 0.0f) {
                        c7650Mba.a().e();
                    } else {
                        c7650Mba.a().n();
                    }
                }
                return true;
            case 10:
                if (motionEvent != null && Math.abs(motionEvent.getX() - motionEvent2.getX()) <= 250.0f && motionEvent.getY() - motionEvent2.getY() > 120.0f && Math.abs(f2) > 200.0f) {
                    ((PopupWindow) this.b).dismiss();
                }
                return false;
            case 15:
                ((K4h) ((A35) this.b).a).getClass();
                return false;
            case 16:
                if (motionEvent != null && motionEvent2 != null) {
                    float y = motionEvent2.getY() - motionEvent.getY();
                    float x = motionEvent2.getX() - motionEvent.getX();
                    if (Math.abs(x) > Math.abs(y)) {
                        if (Math.abs(x) > 100.0f && Math.abs(f) > 100.0f) {
                            RJ6 rj6 = (RJ6) ((T3n) this.b);
                            if (rj6.J0) {
                                rj6.e1().a().d(8);
                            }
                        }
                    } else if (Math.abs(y) > 100.0f && Math.abs(f2) > 100.0f) {
                        if (y > 0.0f) {
                            ((RJ6) ((T3n) this.b)).g1(1);
                        } else {
                            ((RJ6) ((T3n) this.b)).g1(2);
                        }
                    }
                }
                return false;
            case 28:
                return false;
            case 29:
                boolean z4 = View$OnTouchListenerC4841Hpf.J0;
                ((View$OnTouchListenerC4841Hpf) this.b).getClass();
                return false;
            default:
                return super.onFling(motionEvent, motionEvent2, f, f2);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        switch (this.a) {
            case 11:
                if (!((Boolean) ((InterfaceC6857Kug) ((C16894aH0) this.b).j).get()).booleanValue() && !((Boolean) ((InterfaceC6857Kug) ((C16894aH0) this.b).k).get()).booleanValue()) {
                    AbstractC6710Kod abstractC6710Kod = (AbstractC6710Kod) ((InterfaceC6857Kug) ((C16894aH0) this.b).f).get();
                    EnumC16763aBj enumC16763aBj = (EnumC16763aBj) ((InterfaceC6857Kug) ((C16894aH0) this.b).i).get();
                    if (enumC16763aBj != EnumC16763aBj.a || AbstractC30221ixn.x(abstractC6710Kod)) {
                        AbstractC6710Kod abstractC6710Kod2 = (AbstractC6710Kod) ((InterfaceC6857Kug) ((C16894aH0) this.b).f).get();
                        WCf wCf = (WCf) ((InterfaceC6857Kug) ((C16894aH0) this.b).g).get();
                        C16894aH0 c16894aH0 = (C16894aH0) this.b;
                        ((H78) ((InterfaceC6857Kug) ((C16894aH0) this.b).h).get()).a(new S48(abstractC6710Kod2, wCf, (InterfaceC6857Kug) c16894aH0.c, (Single) c16894aH0.d, enumC16763aBj, (EnumC44151s0f) c16894aH0.m));
                    }
                }
                super.onLongPress(motionEvent);
                return;
            case 14:
                View$OnTouchListenerC40703plc view$OnTouchListenerC40703plc = (View$OnTouchListenerC40703plc) this.b;
                ((InterfaceC18442bHd) view$OnTouchListenerC40703plc.b).l((View) view$OnTouchListenerC40703plc.c);
                return;
            case 17:
                super.onLongPress(motionEvent);
                CaptionEditTextView captionEditTextView = ((C25604fx2) this.b).a;
                captionEditTextView.k.onNext(captionEditTextView.c.a);
                return;
            case 24:
                N6a n6a = (N6a) this.b;
                CUi cUi = N6a.Y;
                n6a.u().performHapticFeedback(0);
                H78 t = n6a.t();
                X6m x6m = new X6m();
                P6a p6a = (P6a) n6a.c;
                t.a(new C25875g7m(x6m, new C4547Hdg(p6a.I0, p6a.A0)));
                return;
            case 28:
                C40231pS4 c40231pS4 = (C40231pS4) this.b;
                InterfaceC22104dfk interfaceC22104dfk = (InterfaceC22104dfk) c40231pS4.a;
                InterfaceC26706gfk interfaceC26706gfk = (InterfaceC26706gfk) c40231pS4.b;
                if (interfaceC26706gfk != null) {
                    interfaceC22104dfk.e(motionEvent, interfaceC26706gfk);
                    return;
                } else {
                    K1c.f1("lastTouched");
                    throw null;
                }
            case 29:
                View$OnTouchListenerC4841Hpf view$OnTouchListenerC4841Hpf = (View$OnTouchListenerC4841Hpf) this.b;
                View.OnLongClickListener onLongClickListener = view$OnTouchListenerC4841Hpf.A0;
                if (onLongClickListener != null) {
                    onLongClickListener.onLongClick(view$OnTouchListenerC4841Hpf.g());
                    return;
                }
                return;
            default:
                super.onLongPress(motionEvent);
                return;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        float f3;
        float floatValue;
        switch (this.a) {
            case 6:
                return true;
            case 25:
                float rawY = motionEvent2.getRawY();
                if (motionEvent != null) {
                    f3 = motionEvent.getRawY();
                } else {
                    f3 = 0.0f;
                }
                float f4 = rawY - f3;
                C20867crk c20867crk = (C20867crk) this.b;
                if (f4 > c20867crk.g * 0.3f) {
                    c20867crk.m = true;
                }
                if (f4 > 0.0f && f4 > c20867crk.f * 1.5f) {
                    c20867crk.h.onNext(new C19333brk(1, f4));
                }
                return false;
            case 27:
                if (motionEvent == null) {
                    View$OnTouchListenerC20296cUf view$OnTouchListenerC20296cUf = (View$OnTouchListenerC20296cUf) this.b;
                    if (view$OnTouchListenerC20296cUf.d == null) {
                        view$OnTouchListenerC20296cUf.d = Float.valueOf(motionEvent2.getX());
                        return false;
                    }
                }
                if (motionEvent != null) {
                    floatValue = motionEvent.getX();
                } else {
                    floatValue = ((View$OnTouchListenerC20296cUf) this.b).d.floatValue();
                }
                View$OnTouchListenerC20296cUf view$OnTouchListenerC20296cUf2 = (View$OnTouchListenerC20296cUf) this.b;
                float x = motionEvent2.getX() - floatValue;
                view$OnTouchListenerC20296cUf2.c = x;
                boolean z = view$OnTouchListenerC20296cUf2.e;
                InterfaceC18762bUf interfaceC18762bUf = view$OnTouchListenerC20296cUf2.b;
                if (z) {
                    interfaceC18762bUf.e(x);
                } else {
                    interfaceC18762bUf.getClass();
                    interfaceC18762bUf.b(new UUj(16, view$OnTouchListenerC20296cUf2));
                }
                return false;
            case 28:
                return false;
            default:
                return super.onScroll(motionEvent, motionEvent2, f, f2);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final /* bridge */ /* synthetic */ void onShowPress(MotionEvent motionEvent) {
        switch (this.a) {
            case 28:
                return;
            default:
                super.onShowPress(motionEvent);
                return;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        Object c25875g7m;
        String str;
        String str2;
        switch (this.a) {
            case 14:
                View$OnTouchListenerC40703plc view$OnTouchListenerC40703plc = (View$OnTouchListenerC40703plc) this.b;
                ((InterfaceC18442bHd) view$OnTouchListenerC40703plc.b).m((View) view$OnTouchListenerC40703plc.c, motionEvent);
                return true;
            case 21:
                C9491Oz2 c9491Oz2 = (C9491Oz2) this.b;
                if (!c9491Oz2.e) {
                    c9491Oz2.e = true;
                    Consumer consumer = c9491Oz2.g;
                    if (consumer != null) {
                        consumer.accept(new AHl(c9491Oz2.a.a, true, motionEvent, false, "tap-to-caption", 88));
                    } else {
                        K1c.f1("toolIconClickEventConsumer");
                        throw null;
                    }
                }
                return true;
            case 24:
                H78 t = ((N6a) this.b).t();
                P6a p6a = (P6a) ((N6a) this.b).c;
                if (p6a.z() == 3 && (str = p6a.H0) != null) {
                    C28890i5m c28890i5m = new C28890i5m();
                    C19410bum c19410bum = p6a.G0;
                    if ((c19410bum == null || (str2 = c19410bum.a()) == null) && (str2 = p6a.e.d) == null) {
                        str2 = "";
                    }
                    c25875g7m = new C30421j5m(c28890i5m, new P3m(str2, str));
                } else {
                    c25875g7m = new C25875g7m(new S6m(), new J6m(null, K9f.GROUP_PROFILE, p6a.I0));
                }
                t.a(c25875g7m);
                return true;
            case 28:
                C40231pS4 c40231pS4 = (C40231pS4) this.b;
                InterfaceC22104dfk interfaceC22104dfk = (InterfaceC22104dfk) c40231pS4.a;
                InterfaceC26706gfk interfaceC26706gfk = (InterfaceC26706gfk) c40231pS4.b;
                if (interfaceC26706gfk != null) {
                    interfaceC22104dfk.n(motionEvent, interfaceC26706gfk);
                    return true;
                }
                K1c.f1("lastTouched");
                throw null;
            default:
                return super.onSingleTapConfirmed(motionEvent);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        Function1 function1;
        H78 h78;
        Object e7g;
        Rect rect = null;
        switch (this.a) {
            case 1:
                return a(motionEvent);
            case 2:
                C56265zue c56265zue = (C56265zue) this.b;
                InterfaceC51665wue interfaceC51665wue = c56265zue.G0;
                if (interfaceC51665wue != null) {
                    C0532Aue c0532Aue = c56265zue.F0;
                    if (c0532Aue != null) {
                        Point point = new Point((int) motionEvent.getRawX(), (int) motionEvent.getRawY());
                        C4k c4k = (C4k) interfaceC51665wue;
                        if (c4k.S0()) {
                            c4k.Z0.e(c0532Aue.a, c0532Aue.c, point, c4k.t, c4k.J0(), c4k.O0(), c4k.N0);
                        }
                    } else {
                        K1c.f1("viewModel");
                        throw null;
                    }
                }
                return true;
            case 3:
                if (((C55516zQ1) this.b).P0.get() == EnumC47850uQ1.b && !((C55516zQ1) this.b).O0().i() && motionEvent.getX() >= ((C55516zQ1) this.b).Q0.getWidth() * 0.2f) {
                    ((C55516zQ1) this.b).O0().F(GPm.Y);
                    return true;
                }
                return super.onSingleTapUp(motionEvent);
            case 4:
                if (!((AbstractC26710gg) this.b).S0()) {
                    return false;
                }
                View f1 = ((AbstractC26710gg) this.b).f1();
                if (f1 != null) {
                    rect = new Rect();
                    f1.getGlobalVisibleRect(rect);
                }
                if (rect == null || !rect.contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY())) {
                    return false;
                }
                AbstractC26710gg abstractC26710gg = (AbstractC26710gg) this.b;
                Context context = abstractC26710gg.B0;
                C7655Mbf c7655Mbf = abstractC26710gg.N0;
                ((C24922fVd) abstractC26710gg.C0.h).getClass();
                C24922fVd.G(motionEvent, context, c7655Mbf, 3);
                ((AbstractC26710gg) this.b).J0().c(new ViewerEvents$SwipeToAttachment(((AbstractC26710gg) this.b).t, GPm.Z));
                ((AbstractC26710gg) this.b).J0().c(new AdOperaViewerEvents$AdAttachmentTriggered(((AbstractC26710gg) this.b).t, "AdCtaBaseLayerViewController", true));
                ((AbstractC26710gg) this.b).k1(true);
                AbstractC26710gg abstractC26710gg2 = (AbstractC26710gg) this.b;
                ((C38878oZj) abstractC26710gg2.C0.s).m(AbstractC33714lCn.g(PFn.h(abstractC26710gg2.t)), EnumC40815pq.b);
                return true;
            case 5:
                ((C36656n7k) this.b).c.invoke(motionEvent);
                return true;
            case 6:
            case 9:
            case 10:
            case 16:
            case 21:
            case 24:
            case 25:
            case 27:
            default:
                return super.onSingleTapUp(motionEvent);
            case 7:
                ((ComposerAddFriendButton) this.b).onTap();
                return true;
            case 8:
                C44014rv4 c44014rv4 = ((C39410ov4) this.b).c;
                C3632Fs0 c3632Fs0 = c44014rv4.b;
                Map map = c44014rv4.e;
                C36339mv4 c36339mv4 = c44014rv4.d;
                int i = c36339mv4.a;
                C28088hZe c28088hZe = (C28088hZe) map.get(c36339mv4.b);
                if (c28088hZe != null && (function1 = c28088hZe.e) != null) {
                    function1.invoke(N48.TAP);
                }
                return true;
            case 11:
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long currentTimeMillis = System.currentTimeMillis();
                if (!((Boolean) ((InterfaceC6857Kug) ((C16894aH0) this.b).j).get()).booleanValue()) {
                    Object obj = ((InterfaceC6857Kug) ((C16894aH0) this.b).i).get();
                    EnumC16763aBj enumC16763aBj = EnumC16763aBj.a;
                    if (obj != enumC16763aBj) {
                        h78 = (H78) ((InterfaceC6857Kug) ((C16894aH0) this.b).h).get();
                        e7g = ((InterfaceC6857Kug) ((C16894aH0) this.b).l).get();
                        if (e7g == null) {
                            AbstractC6710Kod abstractC6710Kod = (AbstractC6710Kod) ((InterfaceC6857Kug) ((C16894aH0) this.b).f).get();
                            WCf wCf = (WCf) ((InterfaceC6857Kug) ((C16894aH0) this.b).g).get();
                            C16894aH0 c16894aH0 = (C16894aH0) this.b;
                            e7g = new C6174Jsd(abstractC6710Kod, wCf, (Single) c16894aH0.d, (EnumC44151s0f) c16894aH0.m, elapsedRealtime, currentTimeMillis);
                        }
                    } else if (((InterfaceC6857Kug) ((C16894aH0) this.b).i).get() == enumC16763aBj) {
                        h78 = (H78) ((InterfaceC6857Kug) ((C16894aH0) this.b).h).get();
                        e7g = new E7g((AbstractC6710Kod) ((InterfaceC6857Kug) ((C16894aH0) this.b).f).get());
                    }
                    h78.a(e7g);
                }
                return true;
            case 12:
                AbstractC41636qMj.i(((C27023gsd) this.b).c);
                return true;
            case 13:
                ((C40820pq4) ((GSa) ((C16894aH0) this.b).e)).l(1);
                return true;
            case 14:
                break;
            case 15:
                K4h k4h = (K4h) ((A35) this.b).a;
                CountDownTimerC9583Pcm countDownTimerC9583Pcm = ((L4h) k4h.b).C;
                countDownTimerC9583Pcm.cancel();
                countDownTimerC9583Pcm.start();
                ((L4h) k4h.b).h(0, 0);
                break;
            case 17:
                CaptionEditTextView captionEditTextView = ((C25604fx2) this.b).a;
                captionEditTextView.j.onNext(captionEditTextView.c.a);
                return true;
            case 18:
                ((AbstractC21214d5g) this.b).d1.onNext(new Object());
                return true;
            case 19:
                if (((C0592Ax2) this.b).N0 && ((C0592Ax2) this.b).p1) {
                    C0592Ax2 c0592Ax2 = (C0592Ax2) this.b;
                    c0592Ax2.v1 = 1;
                    c0592Ax2.Z.onNext(C0592Ax2.l3(c0592Ax2));
                    return true;
                }
                return super.onSingleTapUp(motionEvent);
            case 20:
                PointF pointF = ((C8859Nz2) this.b).Q0.a1;
                if (pointF != null) {
                    motionEvent.offsetLocation(-pointF.x, -pointF.y);
                }
                C8859Nz2.Z((C8859Nz2) this.b, motionEvent);
                return true;
            case 22:
                C7319Lne Z = ((HNf) this.b).Z();
                NCc nCc = CXf.i;
                if (!Z.s(nCc)) {
                    return false;
                }
                HNf hNf = (HNf) this.b;
                hNf.p1 = null;
                hNf.Z().C(nCc, true, true, null);
                return true;
            case 23:
                return ((PQa) this.b).i3();
            case 26:
                AbstractC40811ppk abstractC40811ppk = (AbstractC40811ppk) this.b;
                if (((InterfaceC2266Dnk) abstractC40811ppk.d) == null) {
                    return false;
                }
                abstractC40811ppk.k3(motionEvent);
                return true;
            case 28:
                C40231pS4 c40231pS4 = (C40231pS4) this.b;
                InterfaceC22104dfk interfaceC22104dfk = (InterfaceC22104dfk) c40231pS4.a;
                InterfaceC26706gfk interfaceC26706gfk = (InterfaceC26706gfk) c40231pS4.b;
                if (interfaceC26706gfk != null) {
                    return interfaceC22104dfk.r(motionEvent, interfaceC26706gfk);
                }
                K1c.f1("lastTouched");
                throw null;
        }
        return false;
    }

    public /* synthetic */ C46747thk(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public C46747thk(C40231pS4 c40231pS4) {
        this.a = 28;
        this.b = c40231pS4;
    }

    public /* synthetic */ C46747thk(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
