package defpackage;

/* renamed from: oij  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39100oij implements InterfaceC37564nij {
    public final Y78 a;
    public final C50495w92 b;
    public final C1338Cbl c = new C1338Cbl(new C48497uqc(4, this));
    public C36029mij d;

    public C39100oij(InterfaceC39107oj1 interfaceC39107oj1, C50495w92 c50495w92) {
        this.a = interfaceC39107oj1;
        this.b = c50495w92;
    }

    public final C46770tij a() {
        return (C46770tij) this.c.getValue();
    }

    public final void b(String str, String str2) {
        C36029mij c36029mij = new C36029mij();
        c36029mij.b(str);
        c36029mij.g(str2);
        this.d = c36029mij;
    }

    public final void c(String str, EnumC35967mg7 enumC35967mg7, String str2, EnumC34432lg7 enumC34432lg7, boolean z, EnumC55898zfl enumC55898zfl) {
        String a;
        b(str, "CAPTURE");
        C36029mij c36029mij = this.d;
        if (c36029mij != null) {
            c36029mij.b = enumC35967mg7;
            c36029mij.c = str2;
            c36029mij.d = enumC34432lg7;
            c36029mij.f = false;
            c36029mij.g = Boolean.FALSE;
            c36029mij.h = z;
            c36029mij.q = enumC55898zfl;
        }
        if (c36029mij != null && (a = c36029mij.a()) != null) {
            ((WD4) this.b.a()).d("CAPTURE_SESSION_ID", a);
        }
    }

    public final void d(String str, String str2, String str3) {
        C36029mij c36029mij = this.d;
        if (c36029mij != null) {
            c36029mij.e(str);
            c36029mij.d(str2);
            c36029mij.c(str3);
            this.a.h(AbstractC53548y8e.y(c36029mij));
        }
    }
}
