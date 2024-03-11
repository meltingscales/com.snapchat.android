package defpackage;

/* renamed from: cfl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20569cfl {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public C20569cfl(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20569cfl)) {
            return false;
        }
        C20569cfl c20569cfl = (C20569cfl) obj;
        if (K1c.m(this.a, c20569cfl.a) && K1c.m(this.b, c20569cfl.b) && K1c.m(this.c, c20569cfl.c) && K1c.m(this.d, c20569cfl.d) && K1c.m(this.e, c20569cfl.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.e;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Tag_search_index(mem_location=");
        sb.append(this.a);
        sb.append(", mem_metadata=");
        sb.append(this.b);
        sb.append(", mem_time=");
        sb.append(this.c);
        sb.append(", mem_visual=");
        sb.append(this.d);
        sb.append(", mem_face=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
