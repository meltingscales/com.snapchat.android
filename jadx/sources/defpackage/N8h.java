package defpackage;

import android.net.Uri;

/* renamed from: N8h  reason: default package */
/* loaded from: classes6.dex */
public final class N8h {
    public final String a;
    public final String b;
    public final String c;
    public final AbstractC22959eE2 d = null;
    public final Uri e;
    public final RAj f;

    public N8h(String str, String str2, String str3) {
        boolean z;
        Uri k;
        InterfaceC16856aFc interfaceC16856aFc;
        this.a = str;
        this.b = str2;
        this.c = str3;
        SGd sGd = WGd.k;
        if (sGd != null && (interfaceC16856aFc = sGd.n) != null) {
            interfaceC16856aFc.a();
            z = AbstractC55790zbb.V(interfaceC16856aFc);
        } else {
            z = false;
        }
        EnumC33929lLd enumC33929lLd = EnumC33929lLd.b;
        if (z) {
            k = KQ.k0().buildUpon().appendPath("chat_stories").appendPath(str).appendPath("STORY_REPLY").build();
        } else {
            k = C37439ndh.k(str, str2, null, enumC33929lLd, false, 20);
        }
        this.e = k;
        RAj rAj = RAj.c;
        this.f = KQ.I0(str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N8h)) {
            return false;
        }
        N8h n8h = (N8h) obj;
        if (K1c.m(this.a, n8h.a) && K1c.m(this.b, n8h.b) && K1c.m(this.c, n8h.c) && K1c.m(this.d, n8h.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        AbstractC22959eE2 abstractC22959eE2 = this.d;
        if (abstractC22959eE2 == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC22959eE2.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        return "ReplyMediaViewModel(messageId=" + this.a + ", mediaId=" + this.b + ", mediaItemType=" + this.c + ", cardInfo=" + this.d + ')';
    }
}
