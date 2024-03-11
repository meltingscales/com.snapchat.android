package defpackage;

import java.util.List;

/* renamed from: so  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45368so {
    public final C36159mo a;
    public final AbstractC42716r4f b;
    public final int c;
    public final List d;
    public final EnumC6696Ko e;

    public /* synthetic */ C45368so(C36159mo c36159mo, AbstractC42716r4f abstractC42716r4f, int i, List list, int i2) {
        this(c36159mo, abstractC42716r4f, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? null : list, EnumC6696Ko.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45368so)) {
            return false;
        }
        C45368so c45368so = (C45368so) obj;
        if (K1c.m(this.a, c45368so.a) && K1c.m(this.b, c45368so.b) && this.c == c45368so.c && K1c.m(this.d, c45368so.d) && this.e == c45368so.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int W;
        int i = 0;
        C36159mo c36159mo = this.a;
        if (c36159mo == null) {
            hashCode = 0;
        } else {
            hashCode = c36159mo.hashCode();
        }
        int f = AbstractC5940Jj.f(this.b, hashCode * 31, 31);
        int i2 = this.c;
        if (i2 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i2);
        }
        int i3 = (f + W) * 31;
        List list = this.d;
        if (list != null) {
            i = list.hashCode();
        }
        return this.e.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        return "AdRequestResponse(adRequest=" + this.a + ", adRequestResponseOptional=" + this.b + ", adRequestErrorReason=" + AbstractC5940Jj.y(this.c) + ", adCacheEntries=" + this.d + ", adResponseSource=" + this.e + ')';
    }

    public C45368so(C36159mo c36159mo, AbstractC42716r4f abstractC42716r4f, int i, List list, EnumC6696Ko enumC6696Ko) {
        this.a = c36159mo;
        this.b = abstractC42716r4f;
        this.c = i;
        this.d = list;
        this.e = enumC6696Ko;
    }
}
