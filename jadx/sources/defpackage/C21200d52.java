package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraManager;
import android.os.Handler;
import kotlin.jvm.functions.Function1;

/* renamed from: d52  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21200d52 implements InterfaceC9104Oj2 {
    public final InterfaceC33568l72 a;
    public final CameraManager b;
    public final InterfaceC38073o32 c;
    public final Handler d;
    public final InterfaceC6857Kug e;
    public final C4339Gv2 f;
    public final InterfaceC24269f52 g;
    public final N32 h;
    public final C1338Cbl i;

    public C21200d52(C36638n72 c36638n72, CameraManager cameraManager, Handler handler, InterfaceC6857Kug interfaceC6857Kug, C4339Gv2 c4339Gv2, C27343h57 c27343h57) {
        InterfaceC38073o32 c41144q32;
        if (((Boolean) c4339Gv2.a.getValue()).booleanValue()) {
            c41144q32 = new C36538n32(cameraManager, c27343h57);
        } else {
            c41144q32 = new C41144q32(cameraManager, c27343h57);
        }
        FYd fYd = M32.a;
        this.a = c36638n72;
        this.b = cameraManager;
        this.c = c41144q32;
        this.d = handler;
        this.e = interfaceC6857Kug;
        this.f = c4339Gv2;
        this.g = c27343h57;
        this.h = fYd;
        this.i = new C1338Cbl(new K49(15, this));
    }

    @Override // defpackage.InterfaceC9104Oj2
    public final InterfaceC40569pg2[] a() {
        return (InterfaceC40569pg2[]) this.i.getValue();
    }

    @Override // defpackage.InterfaceC9104Oj2
    public final void b(C8471Nj2 c8471Nj2, Function1 function1) {
        C6575Kj2 c6575Kj2;
        try {
            c(c8471Nj2, function1);
        } catch (CameraAccessException e) {
            c6575Kj2 = new C6575Kj2(e, AbstractC24365f8n.g("openCamera error, reason: ", Integer.valueOf(e.getReason())));
            function1.invoke(c6575Kj2);
        } catch (SecurityException e2) {
            c6575Kj2 = new C6575Kj2(e2, TI8.m("lacking open camera permission, message: ", e2.getMessage()));
            function1.invoke(c6575Kj2);
        } catch (RuntimeException e3) {
            c6575Kj2 = new C6575Kj2(e3, TI8.m("openCamera error, message: ", e3.getMessage()));
            function1.invoke(c6575Kj2);
        }
    }

    public final void c(C8471Nj2 c8471Nj2, Function1 function1) {
        EnumC27338h52 enumC27338h52 = EnumC27338h52.GET_CHARACTERISTICS;
        C36638n72 c36638n72 = (C36638n72) this.a;
        int u = c36638n72.u(enumC27338h52);
        try {
            C33468l32 a = this.c.a(c8471Nj2.a);
            c36638n72.v(enumC27338h52, u);
            C19665c52 c19665c52 = new C19665c52(this, c36638n72.u(EnumC27338h52.OPEN_CAMERA_DEVICE), a, function1);
            this.g.D().a(new Z42(this.b, c8471Nj2.a, this.d, c8471Nj2.b, c19665c52));
        } catch (Throwable th) {
            c36638n72.v(enumC27338h52, u);
            throw th;
        }
    }
}
