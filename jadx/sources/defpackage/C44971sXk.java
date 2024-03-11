package defpackage;

import java.util.Map;

/* renamed from: sXk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44971sXk {
    public final CXk a;
    public final Map b;
    public final boolean c;
    public final CMd d;
    public final BXk e;

    public C44971sXk(CXk cXk, Map map, boolean z, CMd cMd, BXk bXk, int i) {
        map = (i & 2) != 0 ? C53342y08.a : map;
        z = (i & 4) != 0 ? false : z;
        cMd = (i & 8) != 0 ? null : cMd;
        this.a = cXk;
        this.b = map;
        this.c = z;
        this.d = cMd;
        this.e = bXk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44971sXk)) {
            return false;
        }
        C44971sXk c44971sXk = (C44971sXk) obj;
        if (this.a == c44971sXk.a && K1c.m(this.b, c44971sXk.b) && this.c == c44971sXk.c && K1c.m(this.d, c44971sXk.d) && K1c.m(this.e, c44971sXk.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int g = XY0.g(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (g + i) * 31;
        CMd cMd = this.d;
        if (cMd == null) {
            hashCode = 0;
        } else {
            hashCode = cMd.hashCode();
        }
        return this.e.hashCode() + ((i2 + hashCode) * 31);
    }

    public final String toString() {
        return "StreamingInfo(protocol=" + this.a + ", requestHeaders=" + this.b + ", enableChunklessPreparationIfSupported=" + this.c + ", bufferingConfig=" + this.d + ", params=" + this.e + ')';
    }
}
