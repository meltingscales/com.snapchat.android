package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import kotlin.jvm.functions.Function1;

/* renamed from: KGn  reason: default package */
/* loaded from: classes2.dex */
public abstract class KGn {
    /* JADX WARN: Type inference failed for: r3v2, types: [Gh3, Lz5, java.lang.Object, hM2] */
    public static AN1 a(AbstractC43935rs0 abstractC43935rs0, C4i c4i, Function1 function1, InterfaceC49047vCb interfaceC49047vCb, QNb qNb, InterfaceC9323Os2 interfaceC9323Os2, InterfaceC12144Te2 interfaceC12144Te2, Context context, boolean z) {
        AN1 an1;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesCameraStatusModule#attachLensesStatusToCamera");
        try {
            if (z) {
                C30884jOb c30884jOb = new C30884jOb(function1, abstractC43935rs0, c4i);
                ?? obj = new Object();
                obj.a = c30884jOb;
                obj.b = c30884jOb;
                obj.c = ObservableEmpty.a;
                obj.d = C42912rCb.a;
                C7597Lz5 d = obj.d(C50676wG8.u(R.id.lenses_ngs_action_bar_lenses_status_view_stub, ((C2884En5) qNb).u(), null));
                d.d = interfaceC49047vCb;
                an1 = new C52934xk0(interfaceC9323Os2, new C52934xk0(d, interfaceC12144Te2, context), new C41383qCg(new C37795ns0(abstractC43935rs0, "LensesCameraStatusModule")).e());
            } else {
                an1 = TR2.a;
            }
            c41336qAj.b();
            return an1;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public AbstractC1797Cug A() {
        throw new IllegalStateException("buildGetHardwareVersionRequest not supported");
    }

    public AbstractC1797Cug B() {
        throw new IllegalStateException("buildGetEnableUsbImportingRequest not supported");
    }

    public abstract AbstractC1797Cug C();

    public AbstractC1797Cug D() {
        throw new IllegalStateException("buildKeepDeviceActiveRequest not supported");
    }

    public abstract AbstractC1797Cug E();

    public abstract AbstractC1797Cug F();

    public abstract AbstractC1797Cug G();

    public abstract AbstractC1797Cug H(String str);

    public abstract AbstractC1797Cug I();

    public abstract AbstractC1797Cug J(String str);

    public abstract AbstractC1797Cug K(byte[]... bArr);

    public abstract AbstractC1797Cug L(byte[]... bArr);

    public abstract AbstractC1797Cug M();

    public AbstractC1797Cug N(C2708Eg3 c2708Eg3) {
        throw new IllegalStateException("buildRawRequest not supported");
    }

    public abstract AbstractC1797Cug O();

    public abstract AbstractC1797Cug P();

    public abstract AbstractC1797Cug Q();

    public AbstractC1797Cug R(LD2 ld2) {
        throw new IllegalStateException("buildSetCaptureVideoEncodingRequest not supported");
    }

    public AbstractC1797Cug S(MD2 md2) {
        throw new IllegalStateException("buildSetCaptureVideoResolutionRequest not supported");
    }

    public abstract AbstractC1797Cug T(String str);

    public AbstractC1797Cug U(boolean z) {
        throw new IllegalStateException("buildSetEnableUsbImportingRequest not supported");
    }

    public abstract AbstractC1797Cug V(boolean z);

    public abstract AbstractC1797Cug W();

    public abstract AbstractC1797Cug X(int i, int i2, String str);

    public abstract AbstractC1797Cug Y(int i, long j);

    public abstract AbstractC1797Cug Z();

    public abstract AbstractC1797Cug a0(String str);

    public abstract AbstractC1797Cug b();

    public AbstractC1797Cug b0(String str) {
        throw new IllegalStateException("buildValidatePairingRequest is not supported");
    }

    public abstract AbstractC1797Cug c();

    public abstract AbstractC1797Cug c0(String str, String str2, String str3, boolean z);

    public abstract AbstractC1797Cug d();

    public abstract AbstractC1797Cug d0(int i, String str, String str2, boolean z);

    public abstract AbstractC1797Cug e(C18598bNj c18598bNj);

    public abstract AbstractC1797Cug e0();

    public abstract AbstractC1797Cug f();

    public abstract AbstractC1797Cug g(String str, byte[] bArr);

    public abstract AbstractC1797Cug h();

    public abstract AbstractC1797Cug i();

    public abstract AbstractC1797Cug j();

    public abstract AbstractC1797Cug k();

    public abstract AbstractC1797Cug l();

    public abstract AbstractC1797Cug m(Integer num);

    public AbstractC1797Cug n() {
        throw new IllegalStateException("buildDebugModeGetRequest not supported");
    }

    public AbstractC1797Cug o(boolean z) {
        throw new IllegalStateException("buildDebugModeSetRequest not supported");
    }

    public abstract AbstractC1797Cug p();

    public abstract AbstractC1797Cug q(boolean z);

    public abstract AbstractC1797Cug r(byte[] bArr);

    public abstract AbstractC1797Cug s(byte[] bArr);

    public abstract AbstractC1797Cug t();

    public AbstractC1797Cug u() {
        throw new IllegalStateException("buildFirmwareFullApplyRequest not supported");
    }

    public abstract AbstractC1797Cug v();

    public abstract AbstractC1797Cug w();

    public abstract AbstractC1797Cug x();

    public abstract AbstractC1797Cug y();

    public AbstractC1797Cug z() {
        throw new IllegalStateException("buildGetEnableUsbImportingRequest not supported");
    }
}
