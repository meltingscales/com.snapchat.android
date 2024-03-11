package defpackage;

import android.os.SystemClock;

/* renamed from: Jsi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6179Jsi {
    public final N8f a;
    public final InterfaceC7403Lr3 b;
    public final InterfaceC10630Qti c;

    public C6179Jsi(N8f n8f, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC10630Qti interfaceC10630Qti) {
        this.a = n8f;
        this.b = interfaceC7403Lr3;
        this.c = interfaceC10630Qti;
    }

    public final C5547Isi a() {
        NCc nCc = C47019tsi.h;
        X9n b = this.a.b(nCc.a, nCc.h);
        P8f a = b.a(null, true);
        C48875v5e c48875v5e = (C48875v5e) this.c;
        c48875v5e.f();
        ((HKg) this.b).getClass();
        ((C40909pti) c48875v5e.f.get()).q = Long.valueOf(SystemClock.elapsedRealtime());
        C5547Isi c5547Isi = new C5547Isi();
        c5547Isi.T0(a);
        c5547Isi.z0 = b;
        return c5547Isi;
    }
}
