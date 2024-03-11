package defpackage;

import java.util.Locale;

/* renamed from: d06  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21079d06 implements DZa, InterfaceC55741zZa {
    public final String a;

    public C21079d06(String str) {
        this.a = str;
    }

    @Override // defpackage.InterfaceC55741zZa
    public final int a() {
        return this.a.length();
    }

    @Override // defpackage.InterfaceC55741zZa
    public final int b(C39538p06 c39538p06, CharSequence charSequence, int i) {
        String str = this.a;
        if (C20432ca7.w(str, charSequence, i)) {
            return str.length() + i;
        }
        return ~i;
    }

    @Override // defpackage.DZa
    public final void c(Appendable appendable, long j, AbstractC3391Fi3 abstractC3391Fi3, int i, AbstractC53340y06 abstractC53340y06, Locale locale) {
        appendable.append(this.a);
    }

    @Override // defpackage.DZa
    public final void d(StringBuilder sb, B2 b2, Locale locale) {
        sb.append((CharSequence) this.a);
    }

    @Override // defpackage.DZa
    public final int f() {
        return this.a.length();
    }
}
