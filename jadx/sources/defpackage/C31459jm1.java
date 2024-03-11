package defpackage;

import com.snap.blizzard.v2.innards.uploads.windows.UploadWindow;

/* renamed from: jm1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31459jm1 {
    public final C14892Xn1 a;
    public final C48386um1 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;

    public C31459jm1(C14892Xn1 c14892Xn1, C48386um1 c48386um1, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4) {
        this.a = c14892Xn1;
        this.b = c48386um1;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6225Jug2;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6225Jug3;
        this.g = interfaceC6225Jug4;
    }

    public final C28393hm1 a(UploadWindow uploadWindow, C20747cn1 c20747cn1, long j) {
        String str = (String) this.a.k(c20747cn1.b).p.getValue();
        return new C28393hm1(uploadWindow, c20747cn1, j, this, ((C23767el1) this.c.get()).t.get());
    }
}
