package defpackage;

/* renamed from: b97  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18236b97 {
    public final String a;
    public final EnumC21305d97 b;
    public final InterfaceC31906k3m c;
    public final int d;

    public C18236b97(String str, EnumC21305d97 enumC21305d97, C4115Glk c4115Glk, int i) {
        this.a = str;
        this.b = enumC21305d97;
        this.c = c4115Glk;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18236b97)) {
            return false;
        }
        C18236b97 c18236b97 = (C18236b97) obj;
        if (K1c.m(this.a, c18236b97.a) && this.b == c18236b97.b && K1c.m(this.c, c18236b97.c) && this.d == c18236b97.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return ((this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DownloadRequest(compositeStoryId=");
        sb.append(this.a);
        sb.append(", storyType=");
        sb.append(this.b);
        sb.append(", source=");
        sb.append(this.c);
        sb.append(", feedType=");
        return TI8.o(sb, this.d, ')');
    }
}
