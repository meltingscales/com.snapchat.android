package defpackage;

import com.snap.mention_bar.MentionsSearchInputMode;

/* renamed from: Jd9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5804Jd9 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final InterfaceC23424eX2 f;
    public final MentionsSearchInputMode g;
    public final boolean h;

    public C5804Jd9(String str, String str2, String str3, String str4, String str5, InterfaceC23424eX2 interfaceC23424eX2, MentionsSearchInputMode mentionsSearchInputMode, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = interfaceC23424eX2;
        this.g = mentionsSearchInputMode;
        this.h = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5804Jd9)) {
            return false;
        }
        C5804Jd9 c5804Jd9 = (C5804Jd9) obj;
        if (K1c.m(this.a, c5804Jd9.a) && K1c.m(this.b, c5804Jd9.b) && K1c.m(this.c, c5804Jd9.c) && K1c.m(this.d, c5804Jd9.d) && K1c.m(this.e, c5804Jd9.e) && K1c.m(this.f, c5804Jd9.f) && this.g == c5804Jd9.g && this.h == c5804Jd9.h) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        InterfaceC23424eX2 interfaceC23424eX2 = this.f;
        if (interfaceC23424eX2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = interfaceC23424eX2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        MentionsSearchInputMode mentionsSearchInputMode = this.g;
        if (mentionsSearchInputMode != null) {
            i = mentionsSearchInputMode.hashCode();
        }
        int i5 = (i4 + i) * 31;
        boolean z = this.h;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        return i5 + i6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendRecordResult(userId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.d);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.e);
        sb.append(", color=");
        sb.append(this.f);
        sb.append(", searchInputMode=");
        sb.append(this.g);
        sb.append(", isNonParticipant=");
        return AbstractC38597oO2.v(sb, this.h, ')');
    }

    public /* synthetic */ C5804Jd9(String str, String str2, String str3, String str4, String str5, InterfaceC23424eX2 interfaceC23424eX2, boolean z, int i) {
        this(str, str2, str3, str4, str5, interfaceC23424eX2, (MentionsSearchInputMode) null, (i & 128) != 0 ? false : z);
    }
}
