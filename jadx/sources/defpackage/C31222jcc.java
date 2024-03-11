package defpackage;

/* renamed from: jcc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31222jcc {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final String f;
    public final EnumC8941Occ g;
    public final EnumC17492afc h;
    public final Long i;
    public final C7419Lrj j;

    public C31222jcc(String str, String str2, String str3, boolean z, String str4, String str5, EnumC8941Occ enumC8941Occ, EnumC17492afc enumC17492afc, Long l, C7419Lrj c7419Lrj, int i) {
        enumC17492afc = (i & 128) != 0 ? null : enumC17492afc;
        l = (i & 256) != 0 ? null : l;
        c7419Lrj = (i & 512) != 0 ? null : c7419Lrj;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = str4;
        this.f = str5;
        this.g = enumC8941Occ;
        this.h = enumC17492afc;
        this.i = l;
        this.j = c7419Lrj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31222jcc)) {
            return false;
        }
        C31222jcc c31222jcc = (C31222jcc) obj;
        if (K1c.m(this.a, c31222jcc.a) && K1c.m(this.b, c31222jcc.b) && K1c.m(this.c, c31222jcc.c) && this.d == c31222jcc.d && K1c.m(this.e, c31222jcc.e) && K1c.m(this.f, c31222jcc.f) && this.g == c31222jcc.g && this.h == c31222jcc.h && K1c.m(this.i, c31222jcc.i) && K1c.m(this.j, c31222jcc.j)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int hashCode3 = (this.g.hashCode() + B3h.g(this.f, B3h.g(this.e, (g + i) * 31, 31), 31)) * 31;
        int i2 = 0;
        EnumC17492afc enumC17492afc = this.h;
        if (enumC17492afc == null) {
            hashCode = 0;
        } else {
            hashCode = enumC17492afc.hashCode();
        }
        int i3 = (hashCode3 + hashCode) * 31;
        Long l = this.i;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        C7419Lrj c7419Lrj = this.j;
        if (c7419Lrj != null) {
            i2 = c7419Lrj.hashCode();
        }
        return i4 + i2;
    }

    public final String toString() {
        return "LoadAnalytics(messageId=" + this.a + ", mediaId=" + this.b + ", conversationId=" + this.c + ", isGroupConversation=" + this.d + ", messageType=" + this.e + ", mediaType=" + this.f + ", triggerType=" + this.g + ", loadingState=" + this.h + ", mediaDurationMs=" + this.i + ", multiSnapMetadata=" + this.j + ')';
    }
}
