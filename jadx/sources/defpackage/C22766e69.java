package defpackage;

import android.content.Context;
import java.util.List;

/* renamed from: e69  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22766e69 {
    public final Context a;
    public final JUa b;
    public final InterfaceC47306u44 c;
    public final InterfaceC6857Kug d;
    public final C34635loa e;
    public final C7319Lne f;
    public final InterfaceC4953Hu8 g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;

    public C22766e69(InterfaceC6857Kug interfaceC6857Kug, Context context, C4i c4i, JUa jUa, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug2, C34635loa c34635loa, C7319Lne c7319Lne, InterfaceC4953Hu8 interfaceC4953Hu8, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = context;
        this.b = jUa;
        this.c = interfaceC47306u44;
        this.d = interfaceC6857Kug2;
        this.e = c34635loa;
        this.f = c7319Lne;
        this.g = interfaceC4953Hu8;
        this.h = interfaceC6857Kug3;
        this.i = interfaceC6857Kug4;
        this.j = interfaceC6857Kug5;
        this.k = interfaceC6857Kug;
        this.l = interfaceC6857Kug;
    }

    public final C0671Ba9 a() {
        return (C0671Ba9) this.l.get();
    }

    public final void b(String str, List list, String str2, boolean z) {
        C1302Ca9 c1302Ca9 = new C1302Ca9(this.a, this.f, this.b, new C51223wcj(list, str2, null, str, null, 20), a(), null);
        SKf sKf = new SKf(C25902g9.f, true, false, null, 8);
        C7294Lme c7294Lme = C25902g9.g;
        C7319Lne c7319Lne = this.f;
        AbstractC1602Cme mUf = new MUf(c7319Lne, c1302Ca9, c7294Lme, null);
        if (z) {
            mUf = C33478l3c.e(new AbstractC1602Cme[]{sKf, mUf});
        }
        c7319Lne.x(mUf);
    }
}
