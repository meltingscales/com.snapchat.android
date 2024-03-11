package defpackage;

/* renamed from: mrd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36248mrd {
    public final String a;
    public final EnumC50401w58 b;
    public final EnumC12494Ts9 c;
    public final String d;

    public C36248mrd(String str, EnumC50401w58 enumC50401w58, EnumC12494Ts9 enumC12494Ts9, String str2) {
        this.a = str;
        this.b = enumC50401w58;
        this.c = enumC12494Ts9;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36248mrd)) {
            return false;
        }
        C36248mrd c36248mrd = (C36248mrd) obj;
        if (K1c.m(this.a, c36248mrd.a) && this.b == c36248mrd.b && this.c == c36248mrd.c && K1c.m(this.d, c36248mrd.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        EnumC12494Ts9 enumC12494Ts9 = this.c;
        if (enumC12494Ts9 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC12494Ts9.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str = this.d;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesEntrySendAnalyticsData(entryId=");
        sb.append(this.a);
        sb.append(", entryType=");
        sb.append(this.b);
        sb.append(", collectionCategory=");
        sb.append(this.c);
        sb.append(", collectionId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
