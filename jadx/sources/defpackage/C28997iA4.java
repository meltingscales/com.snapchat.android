package defpackage;

import android.animation.Animator;
import android.graphics.Rect;
import android.os.Handler;
import com.snap.camera.subcomponents.cameramode.countdowntimer.CountDownAnimationView;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: iA4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C28997iA4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35180mA4 b;

    public /* synthetic */ C28997iA4(C35180mA4 c35180mA4, int i) {
        this.a = i;
        this.b = c35180mA4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC21327dA4 enumC21327dA4;
        InterfaceC5238Ig2 interfaceC5238Ig2;
        C49272vLb c49272vLb = C49272vLb.a;
        EnumC21327dA4 enumC21327dA42 = EnumC21327dA4.a;
        EnumC2771Eih enumC2771Eih = EnumC2771Eih.b;
        int i = this.a;
        boolean z = false;
        C35180mA4 c35180mA4 = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                if (c35180mA4.t) {
                    ((C54990z4m) c35180mA4.X.get()).d(EnumC15205Ya2.TIMER_BTN, null, 1, 1);
                    return;
                }
                return;
            case 1:
                DD2 dd2 = (DD2) obj;
                c35180mA4.T0 = true;
                C36715nA4 c36715nA4 = c35180mA4.b;
                CountDownAnimationView countDownAnimationView = (CountDownAnimationView) ((KRm) c36715nA4.d.getValue()).a();
                InterfaceC52871xhb interfaceC52871xhb = c36715nA4.e;
                countDownAnimationView.setTranslationY(((TakeSnapButton) interfaceC52871xhb.getValue()).getTranslationY());
                AbstractC50324w26.g0(countDownAnimationView, ((Number) c36715nA4.b.getValue()).intValue() + ((TakeSnapButton) interfaceC52871xhb.getValue()).getHeight() + AbstractC50324w26.s((TakeSnapButton) interfaceC52871xhb.getValue()) + c36715nA4.c);
                countDownAnimationView.f = countDownAnimationView.getContext().getResources().getInteger(R.integer.countdown_max_count);
                Handler handler = countDownAnimationView.b;
                Animator[] animatorArr = countDownAnimationView.a;
                handler.post(new RunnableC13287Uz4(animatorArr[0], 0));
                handler.postDelayed(new RunnableC13287Uz4(animatorArr[1], 1), countDownAnimationView.c);
                countDownAnimationView.setVisibility(0);
                ((TakeSnapButton) interfaceC52871xhb.getValue()).b.A();
                c35180mA4.i.accept(C47738uLb.a);
                return;
            case 2:
                DD2 dd22 = (DD2) obj;
                c35180mA4.j();
                c35180mA4.i.accept(c49272vLb);
                return;
            case 3:
                DD2 dd23 = (DD2) obj;
                c35180mA4.i.accept(c49272vLb);
                return;
            case 4:
                c35180mA4.b.c = ((Rect) obj).bottom;
                return;
            case 5:
                InterfaceC20980cw8 interfaceC20980cw8 = (InterfaceC20980cw8) obj;
                c35180mA4.getClass();
                if ((interfaceC20980cw8 instanceof C25932gA4) && (enumC21327dA4 = EnumC21327dA4.values()[((C25932gA4) interfaceC20980cw8).a]) != enumC21327dA42) {
                    c35180mA4.S0.onNext(enumC21327dA4);
                    InterfaceC5238Ig2 interfaceC5238Ig22 = c35180mA4.b.a;
                    if (interfaceC5238Ig22 != null) {
                        interfaceC5238Ig22.d(true);
                    }
                    InterfaceC5238Ig2 interfaceC5238Ig23 = c35180mA4.b.a;
                    if (interfaceC5238Ig23 != null) {
                        interfaceC5238Ig23.g(enumC21327dA4.ordinal());
                    }
                    c35180mA4.l(enumC21327dA4);
                    c35180mA4.b.h(false);
                    return;
                }
                return;
            case 6:
                c35180mA4.i((EnumC21327dA4) obj);
                return;
            case 7:
                Boolean bool = (Boolean) obj;
                c35180mA4.S0.onNext(enumC21327dA42);
                InterfaceC5238Ig2 interfaceC5238Ig24 = c35180mA4.b.a;
                if (interfaceC5238Ig24 != null) {
                    interfaceC5238Ig24.d(false);
                }
                c35180mA4.J0.d(enumC2771Eih);
                return;
            case 8:
                EnumC21327dA4 enumC21327dA43 = (EnumC21327dA4) obj;
                InterfaceC5238Ig2 interfaceC5238Ig25 = c35180mA4.b.a;
                if (interfaceC5238Ig25 != null) {
                    interfaceC5238Ig25.g(enumC21327dA43.ordinal());
                }
                if (enumC21327dA43.ordinal() > 3) {
                    c35180mA4.b.h(false);
                }
                if (!((Boolean) c35180mA4.Z.get()).booleanValue() && enumC21327dA43 == enumC21327dA42 && (interfaceC5238Ig2 = c35180mA4.b.a) != null) {
                    interfaceC5238Ig2.d(false);
                }
                int ordinal = enumC21327dA43.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1 || ordinal == 3) {
                        c35180mA4.J0.n(enumC2771Eih, new C25932gA4(enumC21327dA43.ordinal()));
                    }
                } else {
                    c35180mA4.J0.d(enumC2771Eih);
                }
                if (enumC21327dA43 == EnumC21327dA4.c) {
                    ((ID2) c35180mA4.d).a(c35180mA4);
                    return;
                } else {
                    ((ID2) c35180mA4.d).c(c35180mA4);
                    return;
                }
            case 9:
                Long l = (Long) obj;
                c35180mA4.c();
                return;
            case 10:
                C52936xk2 c52936xk2 = (C52936xk2) obj;
                c35180mA4.j();
                return;
            case 11:
                c35180mA4.i((EnumC21327dA4) obj);
                return;
            case 12:
                EnumC21327dA4 enumC21327dA44 = (EnumC21327dA4) obj;
                if (c35180mA4.S0.U0() == enumC21327dA42) {
                    c35180mA4.i(enumC21327dA44);
                    return;
                } else {
                    c35180mA4.c();
                    return;
                }
            case 13:
                c35180mA4.i((EnumC21327dA4) obj);
                return;
            case 14:
                Boolean bool2 = (Boolean) obj;
                c35180mA4.getClass();
                if (!bool2.booleanValue() && c35180mA4.S0.U0() == EnumC21327dA4.b) {
                    InterfaceC5238Ig2 interfaceC5238Ig26 = c35180mA4.b.a;
                    if (interfaceC5238Ig26 != null) {
                        interfaceC5238Ig26.r(1800L);
                    }
                } else {
                    c35180mA4.b.h(bool2.booleanValue());
                }
                if (!c35180mA4.h()) {
                    C36715nA4 c36715nA42 = c35180mA4.b;
                    if (bool2.booleanValue() && ((Long) c35180mA4.G0.get()).longValue() >= 3000) {
                        z = true;
                    }
                    InterfaceC5238Ig2 interfaceC5238Ig27 = c36715nA42.a;
                    if (interfaceC5238Ig27 != null) {
                        interfaceC5238Ig27.d(z);
                        return;
                    }
                    return;
                }
                return;
            default:
                Boolean bool3 = (Boolean) obj;
                c35180mA4.c();
                return;
        }
    }
}
