package defpackage;

import defpackage.AbstractC32358kM;

/* renamed from: bT6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18729bT6 implements InterfaceC54961z3i {
    public final AbstractC43935rs0 a;
    public final W88 b;
    public final InterfaceC37010nM c;

    public C18729bT6(W88 w88, AbstractC43935rs0 abstractC43935rs0, InterfaceC37010nM interfaceC37010nM) {
        this.a = abstractC43935rs0;
        this.b = w88;
        this.c = interfaceC37010nM;
    }

    public final void a(String str, Throwable th) {
        boolean z;
        Exception exc;
        if (!(th instanceof A3i) && !(th instanceof D3i)) {
            z = false;
        } else {
            z = true;
        }
        this.c.a(new AbstractC32358kM.AbstractC32402x.c(z, str, 2));
        if (!z) {
            if (th instanceof Exception) {
                exc = (Exception) th;
            } else {
                exc = new Exception("Unexpected throwable: " + th + ".message", th);
            }
            EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
            String concat = "Namespace#".concat(str);
            AbstractC43935rs0 abstractC43935rs0 = this.a;
            this.b.c(enumC27754hLi, exc, AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, concat));
        }
    }
}
