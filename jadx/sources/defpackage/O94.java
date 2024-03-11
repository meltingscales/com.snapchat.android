package defpackage;

import android.util.SparseArray;
import java.util.Arrays;
import java.util.Map;
import java.util.SortedMap;

/* renamed from: O94  reason: default package */
/* loaded from: classes3.dex */
public final class O94 {
    public final String a;
    public final String b;
    public final C30503j94[] c;
    public final String d;
    public final C1338Cbl e = new C1338Cbl(new N94(this, 1));
    public final C1338Cbl f = new C1338Cbl(new N94(this, 0));
    public final C1338Cbl g = new C1338Cbl(new N94(this, 2));

    public O94(String str, String str2, C30503j94[] c30503j94Arr, String str3) {
        this.a = str;
        this.b = str2;
        this.c = c30503j94Arr;
        this.d = str3;
    }

    public final C30503j94[] a() {
        return this.c;
    }

    public final Map b() {
        return (Map) this.f.getValue();
    }

    public final SparseArray c() {
        return (SparseArray) this.e.getValue();
    }

    public final String d() {
        return this.d;
    }

    public final String e() {
        return this.a;
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
        if (!K1c.m(O94.class, cls)) {
            return false;
        }
        O94 o94 = (O94) obj;
        if (K1c.m(this.a, o94.a) && K1c.m(this.b, o94.b) && K1c.m(this.d, o94.d) && Arrays.equals(this.c, o94.c)) {
            return true;
        }
        return false;
    }

    public final SortedMap f() {
        return (SortedMap) this.g.getValue();
    }

    public final String g() {
        return this.b;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + B3h.g(this.d, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConfigUpdate(etag=");
        sb.append(this.a);
        sb.append(", priorEtag=");
        sb.append(this.b);
        sb.append(", configResults=");
        sb.append(Arrays.toString(this.c));
        sb.append(", countryCode=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
