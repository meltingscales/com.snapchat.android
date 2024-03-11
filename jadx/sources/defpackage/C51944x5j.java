package defpackage;

import android.os.Looper;

/* renamed from: x5j  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51944x5j implements InterfaceC50460w7h {
    public final C5939Jin a;

    public C51944x5j(C5939Jin c5939Jin) {
        this.a = c5939Jin;
    }

    @Override // defpackage.InterfaceC50460w7h
    public final void a(Looper looper) {
        looper.quitSafely();
    }

    @Override // defpackage.InterfaceC50460w7h
    public final Looper b(EnumC48928v7h enumC48928v7h) {
        return this.a.f();
    }

    @Override // defpackage.InterfaceC50460w7h
    public final void c() {
        throw new Error("This operation is for RenderingContextManagerImpl only");
    }

    @Override // defpackage.InterfaceC50460w7h
    public final C47394u7h d(EnumC48928v7h enumC48928v7h) {
        C5939Jin c5939Jin = this.a;
        TT7 tt7 = new TT7((EnumC28551hs9) ((InterfaceC6857Kug) c5939Jin.a).get(), (UT7) c5939Jin.b);
        int i = A7h.a;
        return new C47394u7h(tt7, null);
    }
}
