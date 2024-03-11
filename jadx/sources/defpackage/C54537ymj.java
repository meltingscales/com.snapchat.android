package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: ymj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54537ymj {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C3632Fs0 f;
    public final C41383qCg g;
    public final AtomicBoolean h;

    public C54537ymj(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        B7d b7d = B7d.k;
        C37795ns0 y = AbstractC38597oO2.y(b7d, b7d, "SnapFeedSharedUtilsImpl");
        this.f = C3632Fs0.a;
        this.g = new C41383qCg(y);
        this.h = new AtomicBoolean(false);
    }

    public final MaybeSubscribeOn a() {
        Singles singles = Singles.a;
        C22539dx8 c22539dx8 = (C22539dx8) this.c.get();
        c22539dx8.getClass();
        Single S = new ObservableDefer(new C19471bx8(c22539dx8, 1)).S();
        C50277w08 c50277w08 = C50277w08.a;
        SingleOnErrorReturn s = S.s(c50277w08);
        C15772Yx8 c15772Yx8 = (C15772Yx8) ((InterfaceC13875Vx8) this.d.get());
        c15772Yx8.getClass();
        SingleOnErrorReturn s2 = c15772Yx8.e.T(new C14507Wx8(c15772Yx8, 1), false).S().s(c50277w08);
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        return new MaybeSubscribeOn(Single.G(s, s2, ((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC1650Cod.U3), ((InterfaceC29877ik3) this.b.get()).w(EnumC1650Cod.T3, AbstractC6601Kk3.a), ((InterfaceC47306u44) interfaceC6857Kug.get()).r(EnumC1650Cod.a4), ((InterfaceC47306u44) interfaceC6857Kug.get()).n(EnumC1650Cod.c4), new C28705hyd(7, this)).A(), this.g.e());
    }
}
