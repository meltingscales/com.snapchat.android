package defpackage;

import java.util.Collections;

/* renamed from: vzk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50263vzk {
    public final C52095xBk a;
    public final C19107bij b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;

    public C50263vzk(C15419Yij c15419Yij, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C52095xBk c52095xBk) {
        this.a = c52095xBk;
        C42571qyk c42571qyk = C42571qyk.f;
        this.b = AbstractC0164Afc.C(c42571qyk, c42571qyk, "StoriesPostClient", c15419Yij);
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
    }

    public static final void a(C50263vzk c50263vzk, XFd xFd, long j) {
        XFd xFd2;
        C19107bij c19107bij = c50263vzk.b().d;
        C26417gTk c26417gTk = ((C12260Tij) ((InterfaceC11628Sij) c19107bij.i())).D0;
        c26417gTk.getClass();
        C52334xL9 c52334xL9 = (C52334xL9) c19107bij.q(new ISk(c26417gTk, j, new C37128nQk(19, C52467xQk.X, c26417gTk), 0));
        if (c52334xL9 != null) {
            xFd2 = c52334xL9.a;
        } else {
            xFd2 = null;
        }
        if (xFd2 != XFd.OK && xFd2 != xFd) {
            ((C12260Tij) c50263vzk.b().c()).D0.f(xFd, Collections.singletonList(Long.valueOf(j)));
        }
    }

    public final C24857fSk b() {
        return (C24857fSk) this.d.get();
    }
}
