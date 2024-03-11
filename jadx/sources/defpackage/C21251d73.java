package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: d73  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21251d73 extends AbstractC22426dsk {
    public static final /* synthetic */ int H0 = 0;
    public final InterfaceC51338whb A0;
    public final InterfaceC51338whb B0;
    public final InterfaceC6857Kug C0;
    public final InterfaceC6857Kug D0;
    public final InterfaceC51338whb E0;
    public final BehaviorSubject F0;
    public final List G0;
    public final InterfaceC51338whb Z;
    public final InterfaceC51338whb y0;
    public final InterfaceC51338whb z0;

    public C21251d73(C4i c4i, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, InterfaceC51338whb interfaceC51338whb5, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC51338whb interfaceC51338whb6) {
        super(c4i);
        this.Z = interfaceC51338whb;
        this.y0 = interfaceC51338whb2;
        this.z0 = interfaceC51338whb3;
        this.A0 = interfaceC51338whb4;
        this.B0 = interfaceC51338whb5;
        this.C0 = interfaceC6857Kug;
        this.D0 = interfaceC6857Kug2;
        this.E0 = interfaceC51338whb6;
        this.F0 = BehaviorSubject.T0();
        this.G0 = AbstractC55790zbb.y0(EnumC50114vtk.SEARCH, EnumC50114vtk.CHAT_SEARCH, EnumC50114vtk.RECENT, EnumC50114vtk.BITMOJI, EnumC50114vtk.BLOOP, EnumC50114vtk.GFYCAT, EnumC50114vtk.FAVORITES, EnumC50114vtk.SNAPCHAT, EnumC50114vtk.CUSTOM, EnumC50114vtk.EMOJI);
    }

    @Override // defpackage.AbstractC22426dsk, defpackage.NT0
    public final void D1() {
        InterfaceC42396qrk interfaceC42396qrk = (InterfaceC42396qrk) this.d;
        if (interfaceC42396qrk != null) {
            ((C11217Rrk) interfaceC42396qrk).a();
        }
        super.D1();
        ((C50988wT1) this.E0.get()).a(EnumC47946uU1.CHAT_DRAWER);
    }

    @Override // defpackage.AbstractC22426dsk
    public final BehaviorSubject k3() {
        return this.F0;
    }

    @Override // defpackage.AbstractC22426dsk
    public final C40911ptk l3(C53028xnj c53028xnj) {
        return C37439ndh.t(EnumC1705Cqk.b, false, 0, 6);
    }

    @Override // defpackage.AbstractC22426dsk
    public final String m3() {
        return "ChatStickerPickerPresenter";
    }

    @Override // defpackage.NT0
    /* renamed from: o3 */
    public final void h3(InterfaceC42396qrk interfaceC42396qrk) {
        boolean z;
        super.o3(interfaceC42396qrk);
        this.X.set(true);
        AbstractC50324w26.z0(new ObservableSubscribeOn(new ObservableJust(this.C0), this.g.e()).T(new C17614akb(16, this), false).J(new DT1(5, this)).L(new C19716c73(this, 0)), new C19716c73(this, 1), new C19716c73(this, 2), j3());
        C10674Qve c10674Qve = (C10674Qve) this.Z.get();
        EnumC1705Cqk enumC1705Cqk = EnumC1705Cqk.b;
        c10674Qve.i = enumC1705Cqk;
        String str = ((InterfaceC50562wBj) c10674Qve.d.get()).y().f;
        if (str != null && str.length() != 0) {
            z = false;
        } else {
            z = true;
        }
        c10674Qve.w(z);
        U53 u53 = (U53) this.A0.get();
        C11217Rrk c11217Rrk = (C11217Rrk) interfaceC42396qrk;
        InterfaceC25121fdi interfaceC25121fdi = c11217Rrk.h;
        if (interfaceC25121fdi != null) {
            ((C27055gtk) interfaceC25121fdi).E0 = true;
        } else {
            interfaceC25121fdi = null;
        }
        C16225Zpk e = c11217Rrk.e();
        if (interfaceC25121fdi != null) {
            u53.F0 = interfaceC25121fdi;
            ((C27055gtk) interfaceC25121fdi).U(u53, C37439ndh.t(enumC1705Cqk, false, 0, 6));
            u53.x(C37439ndh.t(enumC1705Cqk, false, 0, 6), e);
            return;
        }
        u53.getClass();
    }
}
