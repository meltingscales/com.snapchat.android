package defpackage;

import java.util.Iterator;
import java.util.List;

/* renamed from: Sbk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11455Sbk {
    public final C18183b74 a;
    public final String b;
    public final List c;
    public final byte[] d;
    public final boolean e;
    public final Throwable f;

    public C11455Sbk(C18183b74 c18183b74, String str, List list, byte[] bArr, boolean z, Throwable th) {
        this.a = c18183b74;
        this.b = str;
        this.c = list;
        this.d = bArr;
        this.e = z;
        this.f = th;
    }

    public static C11455Sbk a(C11455Sbk c11455Sbk, List list) {
        return new C11455Sbk(c11455Sbk.a, c11455Sbk.b, list, c11455Sbk.d, c11455Sbk.e, c11455Sbk.f);
    }

    public final C20494cck b(String str) {
        Object obj;
        boolean z;
        Iterator it = this.c.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            Iterator it2 = ((C20494cck) next).b.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next2 = it2.next();
                if (K1c.m(((C12087Tbk) next2).a, str)) {
                    obj = next2;
                    break;
                }
            }
            if (obj != null) {
                z = true;
                continue;
            } else {
                z = false;
                continue;
            }
            if (z) {
                obj = next;
                break;
            }
        }
        return (C20494cck) obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11455Sbk)) {
            return false;
        }
        C11455Sbk c11455Sbk = (C11455Sbk) obj;
        if (K1c.m(this.a, c11455Sbk.a) && K1c.m(this.b, c11455Sbk.b) && K1c.m(this.c, c11455Sbk.c) && K1c.m(this.d, c11455Sbk.d) && this.e == c11455Sbk.e && K1c.m(this.f, c11455Sbk.f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int d = AbstractC45865t7l.d(this.d, AbstractC37008nLm.n(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31);
        boolean z = this.e;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (d + i) * 31;
        Throwable th = this.f;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightSnapMapGridViewPageResponse(compositeStoryId=");
        sb.append(this.a);
        sb.append(", requestId=");
        sb.append(this.b);
        sb.append(", stories=");
        sb.append(this.c);
        sb.append(", deltaPaginationToken=");
        AbstractC45865t7l.h(this.d, sb, ", hasMore=");
        sb.append(this.e);
        sb.append(", throwable=");
        return AbstractC18592bNd.i(sb, this.f, ')');
    }
}
