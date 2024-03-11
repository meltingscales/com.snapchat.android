package defpackage;

import android.hardware.camera2.CameraDevice;
import android.os.Handler;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: e42  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22709e42 implements InterfaceC41160q3i, InterfaceC50370w42, ZS2, SC2 {
    public final C3073Ev2 a;
    public final InterfaceC33568l72 b;
    public final L32 c;
    public final C6867Kv2 d;
    public final C30449j70 e;
    public final C47329u52 f;
    public final C31366ji8 g;
    public final ZS2 h;
    public final C1338Cbl i;
    public C38303oC7 j;
    public C44229s3i k;
    public final C19640c42 t;

    /* JADX WARN: Type inference failed for: r15v0, types: [u52, java.lang.Object] */
    public C22709e42(CameraDevice cameraDevice, C3073Ev2 c3073Ev2, X32 x32, InterfaceC33568l72 interfaceC33568l72, C33468l32 c33468l32, L32 l32, Handler handler, InterfaceC24269f52 interfaceC24269f52, C6867Kv2 c6867Kv2) {
        C30449j70 c30449j70 = new C30449j70(c33468l32);
        ?? obj = new Object();
        C31366ji8 c31366ji8 = new C31366ji8(interfaceC33568l72, cameraDevice, c33468l32, handler, interfaceC24269f52, c6867Kv2, null, null, 192, null);
        C27313h42 c27313h42 = new C27313h42(x32, c33468l32, interfaceC33568l72);
        this.a = c3073Ev2;
        this.b = interfaceC33568l72;
        this.c = l32;
        this.d = c6867Kv2;
        this.e = c30449j70;
        this.f = obj;
        this.g = c31366ji8;
        this.h = c27313h42;
        this.i = new C1338Cbl(C21175d42.d);
        this.t = new C19640c42(this, 0);
    }

    @Override // defpackage.InterfaceC41160q3i
    public final InterfaceC31712jw4 a() {
        return this.t;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void c() {
        this.f.getClass();
    }

    @Override // defpackage.InterfaceC50370w42
    public final void f() {
        Function1 function1;
        this.b.getClass();
        this.f.getClass();
        C38303oC7 c38303oC7 = this.j;
        if (c38303oC7 != null && (function1 = (Function1) c38303oC7.d()) != null) {
            function1.invoke(Boolean.FALSE);
        }
    }

    @Override // defpackage.SC2
    public final RC2 g(C47529uD2 c47529uD2) {
        C44229s3i c44229s3i = this.k;
        if (!T73.a0(c44229s3i)) {
            c44229s3i = null;
        }
        if (c44229s3i != null) {
            EnumC39625p3i enumC39625p3i = c44229s3i.e;
            C30449j70 c30449j70 = this.e;
            c30449j70.d(enumC39625p3i);
            c30449j70.j(c47529uD2);
        }
        return null;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void h() {
        this.f.a = null;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void j(C38079o38 c38079o38) {
        Function1 function1;
        this.b.getClass();
        this.f.a = c38079o38;
        if (T73.b0(this.k)) {
            this.a.a = (Set) this.i.getValue();
        } else {
            this.a.a = null;
            this.c.j(C48518ur8.t);
        }
        C38303oC7 c38303oC7 = this.j;
        if (c38303oC7 != null && (function1 = (Function1) c38303oC7.d()) != null) {
            function1.invoke(Boolean.TRUE);
        }
    }

    @Override // defpackage.InterfaceC50370w42
    public final void k() {
        this.b.getClass();
        this.k = null;
        this.b.getClass();
        this.f.a = null;
        this.g.n();
        this.a.a = null;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void l() {
        this.f.getClass();
    }

    @Override // defpackage.ZS2
    public final Object n() {
        return (InterfaceC50361w3i) this.h.n();
    }
}
