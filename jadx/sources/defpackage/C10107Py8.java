package defpackage;

/* renamed from: Py8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10107Py8 {
    public final String a;
    public final String b;
    public final String c;
    public final EnumC8088Mt8 d;

    public /* synthetic */ C10107Py8(String str, String str2, String str3, int i) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (EnumC8088Mt8) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10107Py8)) {
            return false;
        }
        C10107Py8 c10107Py8 = (C10107Py8) obj;
        if (K1c.m(this.a, c10107Py8.a) && K1c.m(this.b, c10107Py8.b) && K1c.m(this.c, c10107Py8.c) && this.d == c10107Py8.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        EnumC8088Mt8 enumC8088Mt8 = this.d;
        if (enumC8088Mt8 != null) {
            i = enumC8088Mt8.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "FeedAvatarCacheId(conversationId=" + this.a + ", typingUserId=" + this.b + ", lastWriterUserId=" + this.c + ", feature=" + this.d + ')';
    }

    public C10107Py8(String str, String str2, String str3, EnumC8088Mt8 enumC8088Mt8) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = enumC8088Mt8;
    }
}
