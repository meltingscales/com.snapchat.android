package defpackage;

/* renamed from: rBd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42889rBd {
    public final String a;
    public final EnumC47335u58 b;

    public C42889rBd(String str, EnumC47335u58 enumC47335u58) {
        this.a = str;
        this.b = enumC47335u58;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42889rBd)) {
            return false;
        }
        C42889rBd c42889rBd = (C42889rBd) obj;
        if (K1c.m(this.a, c42889rBd.a) && this.b == c42889rBd.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MemoriesStoryKey(storyId=" + this.a + ", storyEntrySource=" + this.b + ')';
    }
}
