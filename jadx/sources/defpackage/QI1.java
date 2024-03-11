package defpackage;

import java.util.Arrays;

/* renamed from: QI1  reason: default package */
/* loaded from: classes6.dex */
public final class QI1 {
    public final byte[] a;
    public final PI1 b;

    public QI1(byte[] bArr, PI1 pi1) {
        this.a = bArr;
        this.b = pi1;
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
        if (!K1c.m(QI1.class, cls)) {
            return false;
        }
        QI1 qi1 = (QI1) obj;
        if (Arrays.equals(this.a, qi1.a) && K1c.m(this.b, qi1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BoltContent(contentObjectBytes=");
        AbstractC45865t7l.h(this.a, sb, ", encryptionKeyIv=");
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
