package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Kab  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6364Kab extends AbstractC46116tHn {
    @SerializedName("domainKey")
    private final String a;
    @SerializedName("stateKey")
    private final String b;
    @SerializedName("arMetadata")
    private final Object c;

    public C6364Kab(String str, String str2, Object obj) {
        this.a = str;
        this.b = str2;
        this.c = obj;
    }

    public static /* synthetic */ C6364Kab q(C6364Kab c6364Kab, String str, String str2, Object obj, int i, Object obj2) {
        if ((i & 1) != 0) {
            str = c6364Kab.a;
        }
        if ((i & 2) != 0) {
            str2 = c6364Kab.b;
        }
        if ((i & 4) != 0) {
            obj = c6364Kab.c;
        }
        return c6364Kab.p(str, str2, obj);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6364Kab)) {
            return false;
        }
        C6364Kab c6364Kab = (C6364Kab) obj;
        if (K1c.m(this.a, c6364Kab.a) && K1c.m(this.b, c6364Kab.b) && K1c.m(this.c, c6364Kab.c)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        Object obj = this.c;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return g + hashCode;
    }

    public final String m() {
        return this.a;
    }

    public final String n() {
        return this.b;
    }

    public final Object o() {
        return this.c;
    }

    public final C6364Kab p(String str, String str2, Object obj) {
        return new C6364Kab(str, str2, obj);
    }

    public final Object r() {
        return this.c;
    }

    public final String s() {
        return this.a;
    }

    public final String t() {
        return this.b;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("DomainSelection(domainKey=");
        sb.append(this.a);
        sb.append(", stateKey=");
        sb.append(this.b);
        sb.append(", arMetadata=");
        return AbstractC3403Fig.h(sb, this.c, ')');
    }

    public /* synthetic */ C6364Kab(String str, String str2, Object obj, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(str, str2, (i & 4) != 0 ? null : obj);
    }
}
