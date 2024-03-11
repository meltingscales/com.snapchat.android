package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: n7a  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36646n7a implements W8 {
    public final NCc a;
    public final C35111m7a b;
    public final InterfaceC6857Kug c;
    public final InterfaceC47306u44 d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC4953Hu8 i;
    public final InterfaceC6857Kug j;

    public C36646n7a(NCc nCc, C35111m7a c35111m7a, InterfaceC6857Kug interfaceC6857Kug, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC4953Hu8 interfaceC4953Hu8, InterfaceC6857Kug interfaceC6857Kug6) {
        this.a = nCc;
        this.b = c35111m7a;
        this.c = interfaceC6857Kug;
        this.d = interfaceC47306u44;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        this.g = interfaceC6857Kug4;
        this.h = interfaceC6857Kug5;
        this.i = interfaceC4953Hu8;
        this.j = interfaceC6857Kug6;
    }

    @Override // defpackage.W8
    public final Y8 a() {
        return new C41252q7a(this.a, this.c, this.b, this.e, this.g);
    }

    @Override // defpackage.W8
    public final List b() {
        return Collections.singletonList(new C44321s7a(this.b, this.f, this.d, this.h, this.i, this.j));
    }

    @Override // defpackage.W8
    public final Set c() {
        return Collections.singleton(F8.class);
    }

    @Override // defpackage.W8
    public final G8 d() {
        return null;
    }
}
