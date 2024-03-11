package defpackage;

import java.util.Arrays;

/* renamed from: Exb  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3130Exb extends AbstractC5028Hxb {
    public final String b;
    public final byte[] c;
    public final int d;

    public C3130Exb(String str, byte[] bArr, int i) {
        this.b = str;
        this.c = bArr;
        this.d = i;
    }

    @Override // defpackage.AbstractC5028Hxb
    public final int a() {
        return this.d;
    }

    @Override // defpackage.AbstractC5028Hxb
    public final String b() {
        return this.b;
    }

    @Override // defpackage.AbstractC5028Hxb
    public final String c(String str) {
        StringBuilder g = AbstractC45865t7l.g(str, ':');
        g.append(this.b);
        return g.toString();
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            cls = null;
        } else {
            cls = obj.getClass();
        }
        if (!K1c.m(C3130Exb.class, cls)) {
            return false;
        }
        if (obj != null) {
            C3130Exb c3130Exb = (C3130Exb) obj;
            if (K1c.m(this.b, c3130Exb.b) && Arrays.equals(this.c, c3130Exb.c)) {
                return true;
            }
            return false;
        }
        throw new NullPointerException("null cannot be cast to non-null type app.aifactory.sdk.api.lenses.data.LensFilter.ContentObject");
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContentObject(lensId=");
        sb.append(this.b);
        sb.append(", contentObject=");
        AbstractC45865t7l.h(this.c, sb, ", applyingStrategy=");
        sb.append(AbstractC42762r6b.x(this.d));
        sb.append(')');
        return sb.toString();
    }
}
