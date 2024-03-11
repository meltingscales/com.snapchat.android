package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: cck  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20494cck {
    public final String a;
    public final List b;
    public final long c;
    public final long d;

    public C20494cck(String str, ArrayList arrayList, long j, long j2) {
        this.a = str;
        this.b = arrayList;
        this.c = j;
        this.d = j2;
    }

    public final boolean a() {
        Object obj;
        Iterator it = this.b.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((C12087Tbk) obj).i.contains(YKk.SPOTLIGHT)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (obj != null) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20494cck)) {
            return false;
        }
        C20494cck c20494cck = (C20494cck) obj;
        if (K1c.m(this.a, c20494cck.a) && K1c.m(this.b, c20494cck.b) && this.c == c20494cck.c && this.d == c20494cck.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n = AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        long j2 = this.d;
        return ((n + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightSnapMapGridViewPageStory(compositeStoryId=");
        sb.append(this.a);
        sb.append(", snaps=");
        sb.append(this.b);
        sb.append(", creationTimestamp=");
        sb.append(this.c);
        sb.append(", viewCount=");
        return TI8.p(sb, this.d, ')');
    }
}
