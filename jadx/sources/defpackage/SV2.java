package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: SV2  reason: default package */
/* loaded from: classes6.dex */
public final class SV2 implements Disposable {
    public final C37795ns0 A0;
    public final Set B0;
    public final InterfaceC6857Kug X;
    public final InterfaceC6857Kug Y;
    public final CompositeDisposable Z = new CompositeDisposable();
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug t;
    public final InterfaceC6857Kug y0;
    public final C41383qCg z0;

    public SV2(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C4i c4i, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11, InterfaceC6857Kug interfaceC6857Kug12) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6225Jug2;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
        this.g = interfaceC6857Kug6;
        this.h = interfaceC6857Kug7;
        this.i = interfaceC6857Kug8;
        this.j = interfaceC6225Jug3;
        this.k = interfaceC6857Kug9;
        this.t = interfaceC6857Kug10;
        this.X = interfaceC6857Kug11;
        this.Y = interfaceC6857Kug12;
        this.y0 = interfaceC6857Kug3;
        VY2 vy2 = VY2.f;
        this.z0 = ((C26403gT6) c4i).b(vy2, "ChatActionHelper");
        this.A0 = new C37795ns0(vy2, "ChatActionHelper");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.B0 = AbstractC55790zbb.k1(EnumC18207b83.STICKER, EnumC18207b83.ANIMATED_STICKER, EnumC18207b83.BLOOP, EnumC18207b83.CREATIVE_TOOLS_ITEM);
    }

    public static boolean a(AbstractC16672a83 abstractC16672a83) {
        String str;
        boolean z;
        C28968i90 R;
        C27436h90 c27436h90;
        C51219wcf c51219wcf;
        C28968i90 R2;
        C27436h90 c27436h902;
        InterfaceC34108lSm interfaceC34108lSm = abstractC16672a83.g;
        String str2 = null;
        if (interfaceC34108lSm != null && (R2 = interfaceC34108lSm.R()) != null && (c27436h902 = R2.b) != null) {
            str = c27436h902.a;
        } else {
            str = null;
        }
        if (interfaceC34108lSm != null && (R = interfaceC34108lSm.R()) != null && (c27436h90 = R.b) != null) {
            C44064rx4 c44064rx4 = c27436h90.b;
            if (c44064rx4 != null && (c51219wcf = c44064rx4.a) != null) {
                str2 = c51219wcf.a;
            }
            z = K1c.m(str2, abstractC16672a83.h);
        } else {
            z = false;
        }
        if (str != null && z && !abstractC16672a83.e0() && !ID3.v2(AbstractC55790zbb.k1(XFd.FAILED, XFd.FAILED_NON_RECOVERABLE, XFd.FAILED_NOT_FRIENDS), abstractC16672a83.g.T())) {
            return true;
        }
        return false;
    }

    public static boolean b(AbstractC16672a83 abstractC16672a83) {
        String str;
        C28968i90 R;
        C27436h90 c27436h90;
        InterfaceC34108lSm interfaceC34108lSm = abstractC16672a83.g;
        if (interfaceC34108lSm != null && (R = interfaceC34108lSm.R()) != null && (c27436h90 = R.b) != null) {
            str = c27436h90.a;
        } else {
            str = null;
        }
        if (str != null && abstractC16672a83.d0() && !abstractC16672a83.e0() && !ID3.v2(AbstractC55790zbb.k1(XFd.FAILED, XFd.FAILED_NON_RECOVERABLE, XFd.FAILED_NOT_FRIENDS), abstractC16672a83.g.T()) && !(abstractC16672a83 instanceof IBj)) {
            return true;
        }
        return false;
    }

    public static SR1 e(AbstractC16672a83 abstractC16672a83) {
        C35622mS1 c35622mS1;
        if (abstractC16672a83 instanceof C9932Pr1) {
            Long l = ((C9932Pr1) abstractC16672a83).j1;
            if (l == null) {
                return null;
            }
            String l2 = l.toString();
            SR1 sr1 = new SR1();
            sr1.b(l2.getBytes(AbstractC52569xV2.a));
            RR1 rr1 = new RR1();
            NW2 nw2 = new NW2();
            nw2.c = l2;
            nw2.a |= 2;
            rr1.a = 12;
            rr1.b = nw2;
            sr1.d = rr1;
            return sr1;
        } else if (abstractC16672a83 instanceof C13160Utk) {
            C13160Utk c13160Utk = (C13160Utk) abstractC16672a83;
            return QDn.a(c13160Utk.R0, c13160Utk.Y0.toString());
        } else if (!(abstractC16672a83 instanceof VK4) || (c35622mS1 = ((VK4) abstractC16672a83).R0.a) == null) {
            return null;
        } else {
            return c35622mS1.c;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Z.b;
    }

    public final void d(AbstractC16672a83 abstractC16672a83, boolean z) {
        AbstractC50324w26.p0(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleJust(Boolean.valueOf(ID3.v2(this.B0, abstractC16672a83.f))), new F07(this, abstractC16672a83, z, 27)), this.z0.e()).k(NV2.b).p(), this.Z);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Z.dispose();
    }

    public final void g(AbstractC16672a83 abstractC16672a83, CompositeDisposable compositeDisposable) {
        boolean z;
        C3045Etm c3045Etm;
        C1147Btm c1147Btm;
        RAj rAj;
        InterfaceC34108lSm interfaceC34108lSm = abstractC16672a83.g;
        if ((interfaceC34108lSm.f() instanceof NRk) && ((z = abstractC16672a83 instanceof C3045Etm))) {
            String U = interfaceC34108lSm.U();
            RZg rZg = null;
            r2 = null;
            C31612js4 c31612js4 = null;
            rZg = null;
            rZg = null;
            if (U != null && (c1147Btm = (c3045Etm = (C3045Etm) abstractC16672a83).R0) != null && (rAj = c1147Btm.m) != null) {
                String d = interfaceC34108lSm.d();
                String c = interfaceC34108lSm.c();
                if (z && c1147Btm != null) {
                    c31612js4 = c1147Btm.l;
                }
                C31612js4 c31612js42 = c31612js4;
                rZg = new RZg(d, rAj, c1147Btm.d, U, c, c3045Etm.T0, c31612js42, JLj.CONTEXT_SNAP_REPLY, EnumC28471hp4.CHAT);
            }
            if (rZg != null) {
                ((UN5) this.e.get()).a(compositeDisposable, B0.a).a().p(rZg);
            }
        }
    }

    public final void k(C34208lX2 c34208lX2, AbstractC16672a83 abstractC16672a83, int i, Function0 function0) {
        ((C18082b33) this.a.get()).c(c34208lX2, i, ((Boolean) abstractC16672a83.G0.getValue()).booleanValue(), new C21877dWd(20, function0)).subscribe(OV2.b, new C50964wS1(1, abstractC16672a83), this.Z);
    }
}
