package defpackage;

/* renamed from: Ael  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0150Ael implements InterfaceC0781Bel {
    public final String a;
    public final String b;
    public final long c;
    public final String d;
    public final int e;
    public final String f;

    public C0150Ael(int i, long j, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
        this.e = i;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0150Ael)) {
            return false;
        }
        C0150Ael c0150Ael = (C0150Ael) obj;
        if (K1c.m(this.a, c0150Ael.a) && K1c.m(this.b, c0150Ael.b) && this.c == c0150Ael.c && K1c.m(this.d, c0150Ael.d) && this.e == c0150Ael.e && K1c.m(this.f, c0150Ael.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.c;
        String str2 = this.d;
        return this.f.hashCode() + ((B3h.g(str2, (((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31) + this.e) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UploadTags(entryId=");
        sb.append(this.a);
        sb.append(", dependencyEntryId=");
        sb.append(this.b);
        sb.append(", clientOperationId=");
        sb.append(this.c);
        sb.append(", snapId=");
        sb.append(this.d);
        sb.append(", tagVersion=");
        sb.append(this.e);
        sb.append(", tagsData=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
