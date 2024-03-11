package defpackage;

import java.util.List;

/* renamed from: jtk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31653jtk {
    public final RCl a;
    public final List b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final EnumC11477Sci f;
    public Long g;

    public C31653jtk(RCl rCl, List list, String str, boolean z, boolean z2, EnumC11477Sci enumC11477Sci, Long l) {
        this.a = rCl;
        this.b = list;
        this.c = str;
        this.d = z;
        this.e = z2;
        this.f = enumC11477Sci;
        this.g = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31653jtk)) {
            return false;
        }
        C31653jtk c31653jtk = (C31653jtk) obj;
        if (K1c.m(this.a, c31653jtk.a) && K1c.m(this.b, c31653jtk.b) && K1c.m(this.c, c31653jtk.c) && this.d == c31653jtk.d && this.e == c31653jtk.e && this.f == c31653jtk.f && K1c.m(this.g, c31653jtk.g)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        RCl rCl = this.a;
        if (rCl == null) {
            hashCode = 0;
        } else {
            hashCode = rCl.hashCode();
        }
        int n = AbstractC37008nLm.n(this.b, hashCode * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i2 = (n + hashCode2) * 31;
        int i3 = 1;
        boolean z = this.d;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i2 + i4) * 31;
        boolean z2 = this.e;
        if (!z2) {
            i3 = z2 ? 1 : 0;
        }
        int i6 = (i5 + i3) * 31;
        EnumC11477Sci enumC11477Sci = this.f;
        if (enumC11477Sci == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC11477Sci.hashCode();
        }
        int i7 = (i6 + hashCode3) * 31;
        Long l = this.g;
        if (l != null) {
            i = l.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StickerSection(title=");
        sb.append(this.a);
        sb.append(", stickers=");
        sb.append(this.b);
        sb.append(", titleValues=");
        sb.append(this.c);
        sb.append(", supportedNestedGrouping=");
        sb.append(this.d);
        sb.append(", supportedTwoRows=");
        sb.append(this.e);
        sb.append(", searchResultSection=");
        sb.append(this.f);
        sb.append(", sectionIndex=");
        return AbstractC55208zDf.g(sb, this.g, ')');
    }

    public /* synthetic */ C31653jtk(RCl rCl, List list, boolean z, EnumC11477Sci enumC11477Sci, Long l, int i) {
        this((i & 1) != 0 ? null : rCl, list, null, (i & 8) != 0 ? false : z, false, (i & 32) != 0 ? null : enumC11477Sci, (i & 64) != 0 ? null : l);
    }
}
