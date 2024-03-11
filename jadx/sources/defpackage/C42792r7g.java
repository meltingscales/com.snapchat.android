package defpackage;

import android.content.Context;
import java.util.List;
import java.util.Set;

/* renamed from: r7g  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42792r7g implements W8 {
    public final NCc a;
    public final AbstractC49713vdg b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final G8 i;
    public final InterfaceC53549y8f j;

    public C42792r7g(Context context, NCc nCc, C35111m7a c35111m7a, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, C51245wdg c51245wdg, InterfaceC53549y8f interfaceC53549y8f) {
        this.a = nCc;
        this.b = c35111m7a;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC6857Kug4;
        this.g = interfaceC6857Kug5;
        this.h = interfaceC6857Kug6;
        this.i = c51245wdg;
        this.j = interfaceC53549y8f;
    }

    @Override // defpackage.W8
    public final Y8 a() {
        return new A7g(this.a, this.b, this.j, this.c, this.d, this.e, this.f, this.g);
    }

    @Override // defpackage.W8
    public final List b() {
        AbstractC51154wa[] abstractC51154waArr = new AbstractC51154wa[2];
        AbstractC49713vdg abstractC49713vdg = this.b;
        boolean z = abstractC49713vdg instanceof C35111m7a;
        if (z) {
            C35111m7a c35111m7a = (C35111m7a) abstractC49713vdg;
            abstractC51154waArr[0] = new C49457vT2(new C31994k7a(c35111m7a, (V8) this.h.get()));
            if (z) {
                abstractC51154waArr[1] = new C8812Nx3(new C30459j7a(c35111m7a));
                return AbstractC55790zbb.y0(abstractC51154waArr);
            }
            throw new RuntimeException();
        }
        throw new RuntimeException();
    }

    @Override // defpackage.W8
    public final Set c() {
        return AbstractC55790zbb.k1(F8.class, EnumC39723p7g.class);
    }

    @Override // defpackage.W8
    public final G8 d() {
        return this.i;
    }
}
