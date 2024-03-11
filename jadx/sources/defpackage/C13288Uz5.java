package defpackage;

import com.snap.camera.imageprocessingengine.BuildConfig;
import io.reactivex.rxjava3.core.Observable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Uz5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13288Uz5<T> implements InterfaceC6225Jug {
    public final C13920Vz5 a;
    public final int b;

    public C13288Uz5(C13920Vz5 c13920Vz5, int i) {
        this.a = c13920Vz5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        AN1 an1;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        C13920Vz5 c13920Vz5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                DWb dWb = (DWb) c13920Vz5.a;
                int i2 = dWb.a;
                return new C30932jQb(new C20671ck0(dWb.b, c13920Vz5.b));
            case 1:
                DWb dWb2 = (DWb) c13920Vz5.a;
                int i3 = dWb2.a;
                Observable observable = dWb2.b;
                InterfaceC49047vCb interfaceC49047vCb = dWb2.c;
                InterfaceC37010nM interfaceC37010nM = c13920Vz5.b;
                c41336qAj.a("LOOK:LensesUcoAnalyticsComponent#processingTime#provide");
                try {
                    C30932jQb c30932jQb = new C30932jQb(new C51451wm0(interfaceC37010nM, interfaceC49047vCb, observable));
                    c41336qAj.b();
                    return new C52396xNl("LensesUcoAnalyticsComponent#processingTime", c30932jQb);
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            case 2:
                DWb dWb3 = (DWb) c13920Vz5.a;
                int i4 = dWb3.a;
                InterfaceC38774oVb interfaceC38774oVb = dWb3.d;
                InterfaceC37010nM interfaceC37010nM2 = c13920Vz5.b;
                c41336qAj.a("LOOK:LensesUcoAnalyticsComponent#applyDelay#provide");
                try {
                    C30932jQb c30932jQb2 = new C30932jQb(new C21559dJb(interfaceC38774oVb, interfaceC37010nM2, 2));
                    c41336qAj.b();
                    return new C52396xNl("LensesUcoAnalyticsComponent#applyDelay", c30932jQb2);
                } finally {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                }
            case 3:
                DWb dWb4 = (DWb) c13920Vz5.a;
                int i5 = dWb4.a;
                Observable observable2 = dWb4.b;
                InterfaceC49047vCb interfaceC49047vCb2 = dWb4.c;
                InterfaceC2353Drb interfaceC2353Drb = c13920Vz5.c;
                InterfaceC37010nM interfaceC37010nM3 = c13920Vz5.b;
                c41336qAj.a("LOOK:LensesUcoAnalyticsComponent#remoteAssets#provide");
                try {
                    C30932jQb c30932jQb3 = new C30932jQb(new C9710Pi0(interfaceC37010nM3, interfaceC2353Drb, interfaceC49047vCb2, observable2));
                    c41336qAj.b();
                    return new C52396xNl("LensesUcoAnalyticsComponent#remoteAssets", c30932jQb3);
                } finally {
                    InterfaceC48184udl interfaceC48184udl3 = AbstractC42870rAj.b;
                    if (interfaceC48184udl3 != null) {
                        interfaceC48184udl3.b();
                    }
                }
            case 4:
                InterfaceC6772Kr3 interfaceC6772Kr3 = (InterfaceC6772Kr3) c13920Vz5.j.get();
                PHn pHn = c13920Vz5.d;
                InterfaceC37010nM interfaceC37010nM4 = c13920Vz5.b;
                c41336qAj.a("LOOK:LensesUcoAnalyticsComponent#aliveDuration#provide");
                try {
                    if (pHn instanceof L0c) {
                        ((L0c) pHn).getClass();
                        an1 = new C30932jQb(new C17728ap0(BuildConfig.TRANSCODING_COMPONENT_NAME, ((L0c) pHn).a, interfaceC6772Kr3, interfaceC37010nM4));
                    } else {
                        an1 = TR2.a;
                    }
                    c41336qAj.b();
                    return new C52396xNl("LensesUcoAnalyticsComponent#aliveDuration", an1);
                } catch (Throwable th) {
                    throw th;
                }
            case 5:
                return C4244Gr3.a;
            case 6:
                return new ZC6(c13920Vz5.b, (C37599nk4) c13920Vz5.t.get());
            case 7:
                InterfaceC31350jhh interfaceC31350jhh = c13920Vz5.e;
                DWb dWb5 = (DWb) c13920Vz5.a;
                int i6 = dWb5.a;
                return new C37599nk4(dWb5.c, interfaceC31350jhh);
            default:
                throw new AssertionError(i);
        }
    }
}
