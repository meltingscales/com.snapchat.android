package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import java.util.List;

/* renamed from: Hu7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4952Hu7 extends AbstractC6216Ju7 {
    public final EnumC15463Ykd d;
    public final C5126Ibd e;
    public final String f;
    public final String g;
    public final EnumC13062Upi h;
    public final C22786e74 i;
    public final String j;
    public final Maybe k;
    public final List l;
    public final C5126Ibd m;
    public final String n;
    public final C37788nri o;
    public final String p = null;
    public final C1338Cbl q = new C1338Cbl(new C4320Gu7(this, 0));
    public final C1338Cbl r = new C1338Cbl(new C4320Gu7(this, 1));

    public C4952Hu7(EnumC15463Ykd enumC15463Ykd, C5126Ibd c5126Ibd, String str, String str2, EnumC13062Upi enumC13062Upi, C22786e74 c22786e74, String str3, Maybe maybe, List list, C5126Ibd c5126Ibd2, String str4, C37788nri c37788nri) {
        this.d = enumC15463Ykd;
        this.e = c5126Ibd;
        this.f = str;
        this.g = str2;
        this.h = enumC13062Upi;
        this.i = c22786e74;
        this.j = str3;
        this.k = maybe;
        this.l = list;
        this.m = c5126Ibd2;
        this.n = str4;
        this.o = c37788nri;
    }

    @Override // defpackage.AbstractC6216Ju7
    public final String a() {
        return this.p;
    }

    @Override // defpackage.AbstractC6216Ju7
    public final String b() {
        return this.f;
    }

    @Override // defpackage.AbstractC6216Ju7
    public final EnumC15463Ykd c() {
        return this.d;
    }

    @Override // defpackage.AbstractC6216Ju7
    public final String e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4952Hu7)) {
            return false;
        }
        C4952Hu7 c4952Hu7 = (C4952Hu7) obj;
        if (this.d == c4952Hu7.d && K1c.m(this.e, c4952Hu7.e) && K1c.m(this.f, c4952Hu7.f) && K1c.m(this.g, c4952Hu7.g) && this.h == c4952Hu7.h && K1c.m(this.i, c4952Hu7.i) && K1c.m(this.j, c4952Hu7.j) && K1c.m(this.k, c4952Hu7.k) && K1c.m(this.l, c4952Hu7.l) && K1c.m(this.m, c4952Hu7.m) && K1c.m(this.n, c4952Hu7.n) && K1c.m(this.o, c4952Hu7.o) && K1c.m(this.p, c4952Hu7.p)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC6216Ju7
    public final C37788nri f() {
        return this.o;
    }

    @Override // defpackage.AbstractC6216Ju7
    public final C5126Ibd g() {
        return this.e;
    }

    @Override // defpackage.AbstractC6216Ju7
    public final EnumC13062Upi h() {
        return this.h;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = this.d.hashCode() * 31;
        int i = 0;
        C5126Ibd c5126Ibd = this.e;
        if (c5126Ibd == null) {
            hashCode = 0;
        } else {
            hashCode = c5126Ibd.hashCode();
        }
        int i2 = (hashCode6 + hashCode) * 31;
        String str = this.f;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int e = AbstractC30946jR1.e(this.h, (i3 + hashCode3) * 31, 31);
        int g = B3h.g(this.j, (this.i.hashCode() + e) * 31, 31);
        int n = AbstractC37008nLm.n(this.l, (this.k.hashCode() + g) * 31, 31);
        C5126Ibd c5126Ibd2 = this.m;
        if (c5126Ibd2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c5126Ibd2.hashCode();
        }
        int i4 = (n + hashCode4) * 31;
        String str3 = this.n;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int hashCode7 = (this.o.hashCode() + ((i4 + hashCode5) * 31)) * 31;
        String str4 = this.p;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return hashCode7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Spotlight(mediaType=");
        sb.append(this.d);
        sb.append(", sendToPreviewMedia=");
        sb.append(this.e);
        sb.append(", contextSessionId=");
        sb.append(this.f);
        sb.append(", posterId=");
        sb.append(this.g);
        sb.append(", sourceType=");
        sb.append(this.h);
        sb.append(", compositeStoryId=");
        sb.append(this.i);
        sb.append(", snapId=");
        sb.append(this.j);
        sb.append(", mediaPackage=");
        sb.append(this.k);
        sb.append(", cameosFriendUserIdList=");
        sb.append(this.l);
        sb.append(", mediaPackageContent=");
        sb.append(this.m);
        sb.append(", creatorDisplayName=");
        sb.append(this.n);
        sb.append(", sendToConfig=");
        sb.append(this.o);
        sb.append(", alternatePreviewUrl=");
        return AbstractC0164Afc.N(sb, this.p, ')');
    }
}
