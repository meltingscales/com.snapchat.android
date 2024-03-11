package defpackage;

/* renamed from: Lu7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7479Lu7 {
    public final String a;
    public final EnumC21305d97 b;
    public final int c;

    public C7479Lu7(String str, EnumC21305d97 enumC21305d97, int i) {
        this.a = str;
        this.b = enumC21305d97;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7479Lu7)) {
            return false;
        }
        C7479Lu7 c7479Lu7 = (C7479Lu7) obj;
        if (K1c.m(this.a, c7479Lu7.a) && this.b == c7479Lu7.b && this.c == c7479Lu7.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeltaFetchPlaybackInfo(compositeStoryId=");
        sb.append(this.a);
        sb.append(", deltaFetchStoryType=");
        sb.append(this.b);
        sb.append(", totalNumSnaps=");
        return TI8.o(sb, this.c, ')');
    }
}
