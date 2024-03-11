package defpackage;

import android.net.Uri;

/* renamed from: RZg  reason: default package */
/* loaded from: classes7.dex */
public final class RZg {
    public final String a;
    public final RAj b;
    public final Uri c;
    public final String d;
    public final String e;
    public final String f;
    public final C31612js4 g;
    public final JLj h;
    public final EnumC28471hp4 i;
    public final EnumC8084Mt4 j;
    public final EnumC22485dv4 k;
    public final String l;

    public RZg(String str, RAj rAj, Uri uri, String str2, String str3, String str4, C31612js4 c31612js4, JLj jLj, EnumC28471hp4 enumC28471hp4) {
        EnumC22485dv4 enumC22485dv4 = EnumC22485dv4.Y;
        this.a = str;
        this.b = rAj;
        this.c = uri;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = c31612js4;
        this.h = jLj;
        this.i = enumC28471hp4;
        this.j = null;
        this.k = enumC22485dv4;
        this.l = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RZg)) {
            return false;
        }
        RZg rZg = (RZg) obj;
        if (K1c.m(this.a, rZg.a) && this.b == rZg.b && K1c.m(this.c, rZg.c) && K1c.m(this.d, rZg.d) && K1c.m(this.e, rZg.e) && K1c.m(this.f, rZg.f) && K1c.m(this.g, rZg.g) && this.h == rZg.h && this.i == rZg.i && this.j == rZg.j && this.k == rZg.k && K1c.m(this.l, rZg.l)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = B3h.g(this.f, B3h.g(this.e, B3h.g(this.d, AbstractC29906il7.e(this.c, VSe.g(this.b, hashCode * 31, 31), 31), 31), 31), 31);
        C31612js4 c31612js4 = this.g;
        if (c31612js4 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c31612js4.hashCode();
        }
        int hashCode4 = this.h.hashCode();
        int hashCode5 = this.i.hashCode();
        int hashCode6 = (((EnumC11225Rs4.a.hashCode() + ((hashCode5 + ((hashCode4 + ((g + hashCode2) * 31)) * 31)) * 31)) * 31) + 1) * 31;
        EnumC8084Mt4 enumC8084Mt4 = this.j;
        if (enumC8084Mt4 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC8084Mt4.hashCode();
        }
        int hashCode7 = (this.k.hashCode() + ((hashCode6 + hashCode3) * 31)) * 31;
        String str2 = this.l;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return hashCode7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemixActionViewModel(conversationId=");
        sb.append(this.a);
        sb.append(", snapType=");
        sb.append(this.b);
        sb.append(", contentUri=");
        sb.append(this.c);
        sb.append(", senderUserId=");
        sb.append(this.d);
        sb.append(", senderDisplayName=");
        sb.append(this.e);
        sb.append(", snapId=");
        sb.append(this.f);
        sb.append(", contextClientInfo=");
        sb.append(this.g);
        sb.append(", sourceType=");
        sb.append(this.h);
        sb.append(", viewSource=");
        sb.append(this.i);
        sb.append(", featureSource=");
        sb.append(EnumC11225Rs4.a);
        sb.append(", isDirectSnap=true, contextMenuType=");
        sb.append(this.j);
        sb.append(", contextSnapType=");
        sb.append(this.k);
        sb.append(", postToStoryId=");
        return AbstractC0164Afc.N(sb, this.l, ')');
    }
}
