package defpackage;

/* renamed from: INk  reason: default package */
/* loaded from: classes4.dex */
public final class INk {
    public final String a;
    public final String b;
    public final EnumC4380Gwj c;

    public INk(String str, String str2) {
        EnumC4380Gwj enumC4380Gwj = EnumC4380Gwj.a;
        this.a = str;
        this.b = str2;
        this.c = enumC4380Gwj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof INk)) {
            return false;
        }
        INk iNk = (INk) obj;
        if (K1c.m(this.a, iNk.a) && K1c.m(this.b, iNk.b) && this.c == iNk.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.c.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "StoryMetadataParams(snapRequestOriginalStoryId=" + this.a + ", snapRequestOriginalSnapClientId=" + this.b + ", snapRequestOriginalStoryType=" + this.c + ')';
    }
}
