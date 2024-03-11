package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Set;

/* renamed from: Py7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10106Py7 implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C11371Ry7 b;
    public final /* synthetic */ EnumC30181iw8 c;
    public final /* synthetic */ C46383tSk d;
    public final /* synthetic */ AVg e;
    public final /* synthetic */ Set f;

    public C10106Py7(C11371Ry7 c11371Ry7, EnumC30181iw8 enumC30181iw8, C46383tSk c46383tSk, AVg aVg, Set set) {
        this.b = c11371Ry7;
        this.c = enumC30181iw8;
        this.d = c46383tSk;
        this.e = aVg;
        this.f = set;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((InterfaceC8573Nn4) obj);
                return;
            default:
                b((InterfaceC8573Nn4) obj);
                return;
        }
    }

    public final void b(InterfaceC8573Nn4 interfaceC8573Nn4) {
        UMd w;
        InterfaceC51860x2a interfaceC51860x2a;
        InterfaceC6857Kug interfaceC6857Kug;
        InterfaceC51860x2a interfaceC51860x2a2;
        UMd w2;
        InterfaceC51860x2a interfaceC51860x2a3;
        InterfaceC6857Kug interfaceC6857Kug2;
        InterfaceC51860x2a interfaceC51860x2a4;
        int i = this.a;
        Set set = this.f;
        AVg aVg = this.e;
        EnumC30181iw8 enumC30181iw8 = this.c;
        C11371Ry7 c11371Ry7 = this.b;
        C46383tSk c46383tSk = this.d;
        switch (i) {
            case 0:
                c11371Ry7.z(c46383tSk.a, enumC30181iw8, IKf.e0(set), interfaceC8573Nn4);
                w = c11371Ry7.w(EnumC45609sxg.b, enumC30181iw8, c46383tSk.b, interfaceC8573Nn4);
                interfaceC51860x2a = c11371Ry7.e;
                interfaceC51860x2a.d(w, 1L);
                interfaceC6857Kug = c11371Ry7.f;
                ((HKg) ((InterfaceC7403Lr3) interfaceC6857Kug.get())).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - aVg.a;
                interfaceC51860x2a2 = c11371Ry7.e;
                interfaceC51860x2a2.l(w, elapsedRealtime);
                return;
            default:
                w2 = c11371Ry7.w(EnumC45609sxg.c, enumC30181iw8, c46383tSk.b, interfaceC8573Nn4);
                interfaceC51860x2a3 = c11371Ry7.e;
                interfaceC51860x2a3.d(w2, 1L);
                interfaceC6857Kug2 = c11371Ry7.f;
                ((HKg) ((InterfaceC7403Lr3) interfaceC6857Kug2.get())).getClass();
                interfaceC51860x2a4 = c11371Ry7.e;
                interfaceC51860x2a4.l(w2, SystemClock.elapsedRealtime() - aVg.a);
                c11371Ry7.z(c46383tSk.a, enumC30181iw8, IKf.e0(set), interfaceC8573Nn4);
                return;
        }
    }

    public C10106Py7(C11371Ry7 c11371Ry7, C46383tSk c46383tSk, EnumC30181iw8 enumC30181iw8, Set set, AVg aVg) {
        this.b = c11371Ry7;
        this.d = c46383tSk;
        this.c = enumC30181iw8;
        this.f = set;
        this.e = aVg;
    }
}
