package defpackage;

import java.util.Arrays;

/* renamed from: WCb  reason: default package */
/* loaded from: classes4.dex */
public final class WCb {
    public final String a;
    public final byte[] b;

    public WCb(String str, byte[] bArr) {
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
        if (!K1c.m(WCb.class, cls)) {
            return false;
        }
        WCb wCb = (WCb) obj;
        if (K1c.m(this.a, wCb.a) && Arrays.equals(this.b, wCb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResourceLink(url=");
        sb.append(this.a);
        sb.append(", encryptionKey=");
        return AbstractC25677g0.n(this.b, sb, ')');
    }
}
