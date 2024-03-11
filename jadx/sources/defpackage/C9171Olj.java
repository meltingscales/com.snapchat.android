package defpackage;

/* renamed from: Olj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9171Olj {
    public final BY7 a;

    public C9171Olj(BY7 by7) {
        this.a = by7;
    }

    public final CharSequence a(CharSequence charSequence) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("emoji:convert");
        try {
            CharSequence b = this.a.b(charSequence);
            if (b == null) {
                b = "";
            }
            c41336qAj.b();
            return b;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
