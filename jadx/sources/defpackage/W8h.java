package defpackage;

import android.text.format.DateFormat;
import com.snap.modules.chat_action_menu.ChatActionMenuItemType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import kotlin.jvm.functions.Function1;

/* renamed from: W8h  reason: default package */
/* loaded from: classes6.dex */
public final class W8h implements InterfaceC46337tQm {
    public final /* synthetic */ int a = 1;
    public final InterfaceC6857Kug b;
    public final Object c;

    public W8h(InterfaceC6225Jug interfaceC6225Jug, CRi cRi) {
        this.b = interfaceC6225Jug;
        this.c = cRi;
    }

    public static final C3111Ewg d(W8h w8h, AbstractC16672a83 abstractC16672a83) {
        YHd yHd;
        InterfaceC34108lSm interfaceC34108lSm;
        InterfaceC27674hId b;
        w8h.getClass();
        if (abstractC16672a83 instanceof YHd) {
            yHd = (YHd) abstractC16672a83;
        } else {
            yHd = null;
        }
        if (yHd == null || (interfaceC34108lSm = yHd.g) == null || (b = ((C38459oId) w8h.b.get()).b(interfaceC34108lSm)) == null) {
            return null;
        }
        return b.i(interfaceC34108lSm);
    }

    public static final void e(W8h w8h, AbstractC16672a83 abstractC16672a83) {
        Function1 function1;
        CRi cRi = (CRi) w8h.c;
        String N = abstractC16672a83.g.N();
        InterfaceC34108lSm interfaceC34108lSm = abstractC16672a83.g;
        String r = interfaceC34108lSm.r();
        if (r == null) {
            r = "";
        }
        boolean is24HourFormat = DateFormat.is24HourFormat(abstractC16672a83.e);
        InterfaceC27674hId b = ((C38459oId) w8h.b.get()).b(interfaceC34108lSm);
        if (b != null) {
            function1 = b.c(AbstractC5601Iv0.g(interfaceC34108lSm));
        } else {
            function1 = null;
        }
        cRi.i(N, (byte) 1, r, Jvn.l(abstractC16672a83, is24HourFormat, function1));
    }

    @Override // defpackage.InterfaceC46337tQm
    public final Single a(AbstractC16672a83 abstractC16672a83, Integer num) {
        switch (this.a) {
            case 0:
                return new SingleFromCallable(new CallableC55824zck(6, abstractC16672a83, this));
            default:
                return new SingleFromCallable(new CallableC55824zck(8, abstractC16672a83, this));
        }
    }

    @Override // defpackage.InterfaceC46337tQm
    public final Single b(C34208lX2 c34208lX2, AbstractC16672a83 abstractC16672a83, Integer num, O8 o8) {
        switch (this.a) {
            case 0:
                return new SingleFromCallable(new CallableC22740e58(21, this, abstractC16672a83, o8));
            default:
                return new SingleFromCallable(new EPh(o8, c34208lX2, abstractC16672a83, this, 27));
        }
    }

    @Override // defpackage.InterfaceC46337tQm
    public final C17262aW2 c(C34208lX2 c34208lX2, AbstractC16672a83 abstractC16672a83, Integer num, O8 o8) {
        switch (this.a) {
            case 0:
                return new C17262aW2(ChatActionMenuItemType.ChatReply, AbstractC32332kKn.g(new ObservableJust(AbstractC47778uN1.u(EnumC35041m4f.D0, ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) o8).j, null, null, new C19480bxh(13, this, abstractC16672a83, o8), 6))));
            default:
                return new C17262aW2(ChatActionMenuItemType.SnapReply, AbstractC32332kKn.g(new ObservableJust(AbstractC47778uN1.u(EnumC35041m4f.C0, ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) o8).j, null, null, new C13921Vz6(o8, c34208lX2, abstractC16672a83, this, 11), 6))));
        }
    }

    public W8h(C1824Cvj c1824Cvj, InterfaceC6225Jug interfaceC6225Jug) {
        this.c = c1824Cvj;
        this.b = interfaceC6225Jug;
    }
}
