package defpackage;

import java.util.Arrays;

/* renamed from: tb0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46580tb0 extends AbstractC48114ub0 {
    public final String a;
    public final byte[] b;

    public C46580tb0(String str, byte[] bArr) {
        this.a = str;
        this.b = bArr;
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
        if (!K1c.m(C46580tb0.class, cls)) {
            return false;
        }
        C46580tb0 c46580tb0 = (C46580tb0) obj;
        if (K1c.m(this.a, c46580tb0.a) && Arrays.equals(this.b, c46580tb0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithUploadMetadata(assetUrl=");
        sb.append(this.a);
        sb.append(", assetUploadMetadata=");
        return AbstractC25677g0.n(this.b, sb, ')');
    }
}
