package defpackage;

import java.util.Locale;

/* renamed from: WZ5  reason: default package */
/* loaded from: classes.dex */
public final class WZ5 implements DZa, InterfaceC55741zZa {
    public final char a;

    public WZ5(char c) {
        this.a = c;
    }

    @Override // defpackage.InterfaceC55741zZa
    public final int a() {
        return 1;
    }

    @Override // defpackage.InterfaceC55741zZa
    public final int b(C39538p06 c39538p06, CharSequence charSequence, int i) {
        char upperCase;
        char upperCase2;
        if (i >= charSequence.length()) {
            return ~i;
        }
        char charAt = charSequence.charAt(i);
        char c = this.a;
        if (charAt != c && (upperCase = Character.toUpperCase(charAt)) != (upperCase2 = Character.toUpperCase(c)) && Character.toLowerCase(upperCase) != Character.toLowerCase(upperCase2)) {
            return ~i;
        }
        return i + 1;
    }

    @Override // defpackage.DZa
    public final void c(Appendable appendable, long j, AbstractC3391Fi3 abstractC3391Fi3, int i, AbstractC53340y06 abstractC53340y06, Locale locale) {
        appendable.append(this.a);
    }

    @Override // defpackage.DZa
    public final void d(StringBuilder sb, B2 b2, Locale locale) {
        sb.append(this.a);
    }

    @Override // defpackage.DZa
    public final int f() {
        return 1;
    }
}
