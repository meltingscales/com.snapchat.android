package defpackage;

import android.net.Uri;

/* renamed from: FGd  reason: default package */
/* loaded from: classes6.dex */
public final class FGd {
    public final Uri a;
    public final String b;
    public final RAj c;
    public final InterfaceC31906k3m d;
    public final Long e;
    public final Long f;
    public final Integer g;
    public final Integer h;

    public /* synthetic */ FGd(Uri uri, String str, RAj rAj, C4115Glk c4115Glk, Long l, int i) {
        this(uri, str, rAj, c4115Glk, null, (i & 32) != 0 ? null : l, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FGd)) {
            return false;
        }
        FGd fGd = (FGd) obj;
        if (K1c.m(this.a, fGd.a) && K1c.m(this.b, fGd.b) && this.c == fGd.c && K1c.m(this.d, fGd.d) && K1c.m(this.e, fGd.e) && K1c.m(this.f, fGd.f) && K1c.m(this.g, fGd.g) && K1c.m(this.h, fGd.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = (this.d.hashCode() + VSe.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31)) * 31;
        int i = 0;
        Long l = this.e;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        Long l2 = this.f;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.g;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num2 = this.h;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaContents(uri=");
        sb.append(this.a);
        sb.append(", mediaId=");
        sb.append(this.b);
        sb.append(", snapType=");
        sb.append(this.c);
        sb.append(", page=");
        sb.append(this.d);
        sb.append(", captureTimestamp=");
        sb.append(this.e);
        sb.append(", videoDurationMs=");
        sb.append(this.f);
        sb.append(", width=");
        sb.append(this.g);
        sb.append(", height=");
        return XY0.l(sb, this.h, ')');
    }

    public FGd(Uri uri, String str, RAj rAj, C4115Glk c4115Glk, Long l, Long l2, Integer num, Integer num2) {
        this.a = uri;
        this.b = str;
        this.c = rAj;
        this.d = c4115Glk;
        this.e = l;
        this.f = l2;
        this.g = num;
        this.h = num2;
    }
}
