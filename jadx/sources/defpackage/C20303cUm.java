package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: cUm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20303cUm {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;

    public C20303cUm(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
    }

    public static final Single a(C20303cUm c20303cUm, JSd jSd, String str) {
        c20303cUm.getClass();
        return jSd.a(KQ.k0().buildUpon().appendPath("memories_thumbnail").appendQueryParameter("ID", str).build(), B7d.k.b());
    }
}
