package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.LinkedHashMap;

/* renamed from: qmd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42264qmd extends AbstractC30314j1f implements Disposable {
    public final InterfaceC6857Kug A0;
    public final SIg B0;
    public final CompositeDisposable C0;
    public long D0;
    public FYe E0;
    public final LinkedHashMap F0;
    public long G0;
    public long H0;
    public long I0;
    public long J0;
    public EnumC28471hp4 K0;
    public String L0;
    public final String M0;
    public final InterfaceC7403Lr3 X;
    public final InterfaceC6857Kug Y;
    public final InterfaceC6857Kug Z;
    public final InterfaceC6857Kug y0;
    public final InterfaceC6857Kug z0;

    public C42264qmd(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, SIg sIg) {
        super(new YBl(), new YBl(), new YBl());
        this.X = interfaceC7403Lr3;
        this.Y = interfaceC6225Jug;
        this.Z = interfaceC6225Jug2;
        this.y0 = interfaceC6225Jug3;
        this.z0 = interfaceC6225Jug4;
        this.A0 = interfaceC6225Jug5;
        this.B0 = sIg;
        this.C0 = new CompositeDisposable();
        this.F0 = new LinkedHashMap();
        this.M0 = "MemoriesAnalytics";
    }

    public static long M0(InterfaceC5030Hxd interfaceC5030Hxd) {
        C4398Gxd c4398Gxd;
        int i;
        WCf wCf = null;
        if (interfaceC5030Hxd instanceof C4398Gxd) {
            c4398Gxd = (C4398Gxd) interfaceC5030Hxd;
        } else {
            c4398Gxd = null;
        }
        if (c4398Gxd != null) {
            wCf = c4398Gxd.b;
        }
        if (wCf instanceof C13244Ux8) {
            i = ((C13244Ux8) wCf).e;
        } else if (wCf instanceof WKk) {
            i = ((WKk) wCf).n();
        } else {
            i = 0;
        }
        return i;
    }

    public static EnumC48869v58 P0(InterfaceC31127jYe interfaceC31127jYe) {
        EnumC50401w58 enumC50401w58;
        if (interfaceC31127jYe instanceof C3132Exd) {
            return EnumC48869v58.CAMERA_ROLL;
        }
        if (interfaceC31127jYe instanceof C4398Gxd) {
            enumC50401w58 = ((C4398Gxd) interfaceC31127jYe).i;
        } else if (interfaceC31127jYe instanceof C3765Fxd) {
            ((C3765Fxd) interfaceC31127jYe).getClass();
            enumC50401w58 = EnumC50401w58.FEATURED_STORY;
        } else {
            return null;
        }
        return UYi.m(enumC50401w58);
    }

    @Override // defpackage.AbstractC30314j1f
    public final InterfaceC27251h1f a(FYe fYe) {
        return new C31255jdk(this, 7);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.C0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.C0.g();
    }

    @Override // defpackage.AbstractC30314j1f, defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        this.E0 = fYe;
        return super.s(fYe, c55649zVe);
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.M0;
    }
}
