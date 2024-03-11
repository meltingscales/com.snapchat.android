package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: rUh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43361rUh {
    public final byte[] a;
    public final String b;
    public final String c;
    public final List d;
    public final HRh e;

    public C43361rUh(byte[] bArr, String str, String str2, ArrayList arrayList, C50956wRh c50956wRh) {
        this.a = bArr;
        this.b = str;
        this.c = str2;
        this.d = arrayList;
        this.e = c50956wRh;
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
        if (!K1c.m(C43361rUh.class, cls)) {
            return false;
        }
        C43361rUh c43361rUh = (C43361rUh) obj;
        if (Arrays.equals(this.a, c43361rUh.a) && K1c.m(this.b, c43361rUh.b) && K1c.m(this.c, c43361rUh.c) && K1c.m(this.d, c43361rUh.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int n = AbstractC37008nLm.n(this.d, B3h.g(this.c, B3h.g(this.b, Arrays.hashCode(this.a) * 31, 31), 31), 31);
        HRh hRh = this.e;
        if (hRh == null) {
            hashCode = 0;
        } else {
            hashCode = hRh.hashCode();
        }
        return n + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanSession(sessionId=");
        AbstractC45865t7l.h(this.a, sb, ", primaryText=");
        sb.append(this.b);
        sb.append(", secondaryText=");
        sb.append(this.c);
        sb.append(", scanResults=");
        sb.append(this.d);
        sb.append(", tapAction=");
        sb.append(this.e);
        sb.append(')');
        return sb.toString();
    }
}
