package defpackage;

/* renamed from: oBd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38284oBd {
    public final String a;
    public final EnumC47335u58 b;
    public final String c;

    public C38284oBd(String str, EnumC47335u58 enumC47335u58, String str2) {
        this.a = str;
        this.b = enumC47335u58;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38284oBd)) {
            return false;
        }
        C38284oBd c38284oBd = (C38284oBd) obj;
        if (K1c.m(this.a, c38284oBd.a) && this.b == c38284oBd.b && K1c.m(this.c, c38284oBd.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesStoryAutoSaveMetadata(storyId=");
        sb.append(this.a);
        sb.append(", entrySource=");
        sb.append(this.b);
        sb.append(", storyName=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
