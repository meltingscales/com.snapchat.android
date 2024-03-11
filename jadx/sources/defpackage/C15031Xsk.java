package defpackage;

/* renamed from: Xsk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15031Xsk {
    public final String a;
    public final long b;
    public final EnumC1705Cqk c;
    public final boolean d;
    public final String e;

    public C15031Xsk(String str, long j, EnumC1705Cqk enumC1705Cqk, boolean z, String str2) {
        this.a = str;
        this.b = j;
        this.c = enumC1705Cqk;
        this.d = z;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15031Xsk)) {
            return false;
        }
        C15031Xsk c15031Xsk = (C15031Xsk) obj;
        if (K1c.m(this.a, c15031Xsk.a) && this.b == c15031Xsk.b && this.c == c15031Xsk.c && this.d == c15031Xsk.d && K1c.m(this.e, c15031Xsk.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.b;
        int hashCode2 = (this.c.hashCode() + (((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31)) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode2 + i) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SearchQueryForAnalytics(query=");
        sb.append(this.a);
        sb.append(", sequenceId=");
        sb.append(this.b);
        sb.append(", stickerPickerContext=");
        sb.append(this.c);
        sb.append(", queryIsSuggestion=");
        sb.append(this.d);
        sb.append(", normalizedQuery=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
