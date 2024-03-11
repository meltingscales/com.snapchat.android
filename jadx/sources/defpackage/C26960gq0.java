package defpackage;

import java.util.Arrays;

/* renamed from: gq0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26960gq0 extends AbstractC42351qq0 {
    public final byte[] a;
    public final byte[] b;
    public final C37795ns0 c;

    public C26960gq0(byte[] bArr, byte[] bArr2, C37795ns0 c37795ns0) {
        this.a = bArr;
        this.b = bArr2;
        this.c = c37795ns0;
    }

    @Override // defpackage.AbstractC42351qq0
    public final C37795ns0 a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(C26960gq0.class, cls)) {
            return false;
        }
        C26960gq0 c26960gq0 = (C26960gq0) obj;
        if (Arrays.equals(this.a, c26960gq0.a) && Arrays.equals(this.b, c26960gq0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdRenderData(bytes=");
        AbstractC45865t7l.h(this.a, sb, ", adId=");
        AbstractC45865t7l.h(this.b, sb, ", callsite=");
        sb.append(this.c);
        sb.append(')');
        return sb.toString();
    }
}
