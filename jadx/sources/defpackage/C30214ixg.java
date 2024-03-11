package defpackage;

import android.net.Uri;

/* renamed from: ixg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30214ixg {
    public final String a;
    public final YKk b;
    public final String c;
    public final Uri d;
    public final NCc e;
    public final String f;
    public final C8995Oeh g;
    public final String h;
    public final String i;

    public C30214ixg(String str, YKk yKk, String str2, Uri uri, NCc nCc, String str3, C8995Oeh c8995Oeh, String str4, String str5) {
        EnumC13062Upi enumC13062Upi = EnumC13062Upi.c;
        this.a = str;
        this.b = yKk;
        this.c = str2;
        this.d = uri;
        this.e = nCc;
        this.f = str3;
        this.g = c8995Oeh;
        this.h = str4;
        this.i = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30214ixg)) {
            return false;
        }
        C30214ixg c30214ixg = (C30214ixg) obj;
        if (!K1c.m(this.a, c30214ixg.a) || this.b != c30214ixg.b || !K1c.m(this.c, c30214ixg.c)) {
            return false;
        }
        EnumC13062Upi enumC13062Upi = EnumC13062Upi.c;
        if (K1c.m(this.d, c30214ixg.d) && K1c.m(this.e, c30214ixg.e) && K1c.m(this.f, c30214ixg.f) && K1c.m(this.g, c30214ixg.g) && K1c.m(this.h, c30214ixg.h) && K1c.m(this.i, c30214ixg.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC44167s16.c(this.b, this.a.hashCode() * 31, 31);
        int hashCode2 = (this.g.hashCode() + B3h.g(this.f, AbstractC50714wHl.n(this.e, AbstractC29906il7.e(this.d, AbstractC30946jR1.e(EnumC13062Upi.p1, B3h.g(this.c, (EnumC15463Ykd.IMAGE.hashCode() + c) * 31, 31), 31), 31), 31), 31)) * 31;
        int i = 0;
        String str = this.h;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.i;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublicStoryReplyEvent(storyId=");
        sb.append(this.a);
        sb.append(", storyKind=");
        sb.append(this.b);
        sb.append(", mediaType=");
        sb.append(EnumC15463Ykd.IMAGE);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", sendSessionSource=");
        sb.append(EnumC13062Upi.p1);
        sb.append(", thumbnailUri=");
        sb.append(this.d);
        sb.append(", pageToPopTo=");
        sb.append(this.e);
        sb.append(", quotedUserId=");
        sb.append(this.f);
        sb.append(", quoteStickerMetadata=");
        sb.append(this.g);
        sb.append(", sourcePageType=");
        sb.append(this.h);
        sb.append(", sourcePageTypeSpecific=");
        return AbstractC0164Afc.N(sb, this.i, ')');
    }
}
