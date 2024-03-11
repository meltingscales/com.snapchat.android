package defpackage;

import java.util.Locale;

/* renamed from: c06  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C19544c06 extends AbstractC18010b06 {
    public final int d;

    public C19544c06(RZ5 rz5, int i, boolean z, int i2) {
        super(rz5, i, z);
        this.d = i2;
    }

    @Override // defpackage.DZa
    public final void c(Appendable appendable, long j, AbstractC3391Fi3 abstractC3391Fi3, int i, AbstractC53340y06 abstractC53340y06, Locale locale) {
        int i2 = this.d;
        try {
            AbstractC19547c09.a(appendable, this.a.a(abstractC3391Fi3).b(j), i2);
        } catch (RuntimeException unused) {
            C20432ca7.q(appendable, i2);
        }
    }

    @Override // defpackage.DZa
    public final void d(StringBuilder sb, B2 b2, Locale locale) {
        RZ5 rz5 = this.a;
        boolean h = b2.h(rz5);
        int i = this.d;
        if (h) {
            try {
                AbstractC19547c09.a(sb, b2.b(rz5), i);
                return;
            } catch (RuntimeException unused) {
            }
        }
        C20432ca7.q(sb, i);
    }

    @Override // defpackage.DZa
    public final int f() {
        return this.b;
    }
}
