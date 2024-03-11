package defpackage;

/* renamed from: V5j  reason: default package */
/* loaded from: classes3.dex */
public final class V5j {
    public final String a;
    public final String b;

    public V5j(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V5j)) {
            return false;
        }
        V5j v5j = (V5j) obj;
        if (K1c.m(this.a, v5j.a) && K1c.m(this.b, v5j.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Simple_search_index(mem_caption=");
        sb.append(this.a);
        sb.append(", mem_title=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
