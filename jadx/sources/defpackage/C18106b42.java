package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.CameraManager;
import android.os.Build;

/* renamed from: b42  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18106b42 implements InterfaceC24269f52 {
    private final InterfaceC24269f52 a;
    private final InterfaceC33568l72 b;
    private final Y32 c;
    private final V32 d;
    private final C42728r52 e;
    private X32 f;
    private final InterfaceC16596a52 g;
    private final InterfaceC54945z32 h;
    private final InterfaceC50345w32 i;
    private final InterfaceC35053m52 j;

    public C18106b42(InterfaceC24269f52 interfaceC24269f52, InterfaceC33568l72 interfaceC33568l72, Y32 y32, V32 v32, C42728r52 c42728r52) {
        InterfaceC54945z32 p;
        this.a = interfaceC24269f52;
        this.b = interfaceC33568l72;
        this.c = y32;
        this.d = v32;
        this.e = c42728r52;
        this.g = new C16571a42(this, 0);
        if (Build.VERSION.SDK_INT >= 28) {
            p = new C44263s52(interfaceC33568l72, this);
        } else {
            p = interfaceC24269f52.p();
        }
        this.h = p;
        this.i = new Z32(this, 0);
        this.j = new Z32(this, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final X32 n(CameraManager cameraManager, String str) {
        CameraExtensionCharacteristics cameraExtensionCharacteristics;
        CameraCharacteristics cameraCharacteristics = cameraManager.getCameraCharacteristics(str);
        if (Build.VERSION.SDK_INT >= 31) {
            cameraExtensionCharacteristics = cameraManager.getCameraExtensionCharacteristics(str);
        } else {
            cameraExtensionCharacteristics = null;
        }
        this.c.getClass();
        return new X32(cameraCharacteristics, cameraExtensionCharacteristics);
    }

    @Override // defpackage.InterfaceC24269f52
    public B32 B() {
        return this.a.B();
    }

    @Override // defpackage.InterfaceC24269f52
    public InterfaceC47304u42 C() {
        return this.a.C();
    }

    @Override // defpackage.InterfaceC24269f52
    public InterfaceC16596a52 D() {
        return this.g;
    }

    @Override // defpackage.InterfaceC24269f52
    public C32 I() {
        return this.a.I();
    }

    @Override // defpackage.InterfaceC24269f52
    public InterfaceC44238s42 L() {
        return this.a.L();
    }

    @Override // defpackage.InterfaceC24269f52
    public InterfaceC28820i32 b() {
        return this.a.b();
    }

    @Override // defpackage.InterfaceC24269f52
    public InterfaceC50345w32 d() {
        return this.i;
    }

    @Override // defpackage.InterfaceC24269f52
    public InterfaceC47279u32 e() {
        return this.a.e();
    }

    @Override // defpackage.InterfaceC24269f52
    public A52 f() {
        return this.a.f();
    }

    @Override // defpackage.InterfaceC24269f52
    public InterfaceC35053m52 h() {
        return this.j;
    }

    @Override // defpackage.InterfaceC24269f52
    public InterfaceC16546a32 i() {
        return this.a.i();
    }

    @Override // defpackage.InterfaceC24269f52
    public InterfaceC41169q42 m() {
        return this.a.m();
    }

    @Override // defpackage.InterfaceC24269f52
    public InterfaceC54945z32 p() {
        return this.h;
    }

    @Override // defpackage.InterfaceC24269f52
    public InterfaceC44213s32 t() {
        return this.a.t();
    }

    @Override // defpackage.InterfaceC24269f52
    public InterfaceC51927x52 u() {
        return this.a.u();
    }

    @Override // defpackage.InterfaceC24269f52
    public InterfaceC22684e32 z() {
        return this.a.z();
    }

    public /* synthetic */ C18106b42(InterfaceC24269f52 interfaceC24269f52, InterfaceC33568l72 interfaceC33568l72, Y32 y32, V32 v32, C42728r52 c42728r52, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(interfaceC24269f52, interfaceC33568l72, (i & 4) != 0 ? Y32.a : y32, (i & 8) != 0 ? V32.a : v32, (i & 16) != 0 ? C44263s52.c : c42728r52);
    }
}
