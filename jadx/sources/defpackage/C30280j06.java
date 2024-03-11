package defpackage;

import java.util.Locale;

/* renamed from: j06  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30280j06 extends AbstractC18010b06 {
    @Override // defpackage.DZa
    public final void c(Appendable appendable, long j, AbstractC3391Fi3 abstractC3391Fi3, int i, AbstractC53340y06 abstractC53340y06, Locale locale) {
        try {
            AbstractC19547c09.c(appendable, this.a.a(abstractC3391Fi3).b(j));
        } catch (RuntimeException unused) {
            appendable.append((char) 65533);
        }
    }

    @Override // defpackage.DZa
    public final void d(StringBuilder sb, B2 b2, Locale locale) {
        RZ5 rz5 = this.a;
        if (b2.h(rz5)) {
            try {
                AbstractC19547c09.c(sb, b2.b(rz5));
                return;
            } catch (RuntimeException unused) {
            }
        }
        sb.append((char) 65533);
    }

    @Override // defpackage.DZa
    public final int f() {
        return this.b;
    }
}
