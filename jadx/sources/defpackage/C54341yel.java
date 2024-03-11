package defpackage;

/* renamed from: yel  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54341yel implements InterfaceC0781Bel {
    public final String a;
    public final String b;
    public final long c;
    public final String d;
    public final int e;
    public final String f;
    public final long g;

    public C54341yel(int i, long j, long j2, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
        this.e = i;
        this.f = str4;
        this.g = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54341yel)) {
            return false;
        }
        C54341yel c54341yel = (C54341yel) obj;
        if (K1c.m(this.a, c54341yel.a) && K1c.m(this.b, c54341yel.b) && this.c == c54341yel.c && K1c.m(this.d, c54341yel.d) && this.e == c54341yel.e && K1c.m(this.f, c54341yel.f) && this.g == c54341yel.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.c;
        int g = (B3h.g(this.d, (((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31) + this.e) * 31;
        String str2 = this.f;
        if (str2 != null) {
            i = str2.hashCode();
        }
        long j2 = this.g;
        return ((g + i) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpdateEntryAutoSaveMetadata(entryId=");
        sb.append(this.a);
        sb.append(", dependencyEntryId=");
        sb.append(this.b);
        sb.append(", clientOperationId=");
        sb.append(this.c);
        sb.append(", externalId=");
        sb.append(this.d);
        sb.append(", entrySource=");
        sb.append(this.e);
        sb.append(", title=");
        sb.append(this.f);
        sb.append(", lastAutoSaveTime=");
        return TI8.p(sb, this.g, ')');
    }
}
