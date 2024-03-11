package defpackage;

import java.util.List;

/* renamed from: Ox8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9449Ox8 extends AbstractC6710Kod {
    public final String b;
    public final String c;
    public final EnumC12494Ts9 d;
    public final boolean e;
    public final String f;
    public final String g;
    public final Long h;
    public final List i;

    public /* synthetic */ C9449Ox8(String str, String str2, EnumC12494Ts9 enumC12494Ts9) {
        this(str, str2, enumC12494Ts9, false, null, null, null, C50277w08.a);
    }

    @Override // defpackage.AbstractC6710Kod
    public final boolean a() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9449Ox8)) {
            return false;
        }
        C9449Ox8 c9449Ox8 = (C9449Ox8) obj;
        if (K1c.m(this.b, c9449Ox8.b) && K1c.m(this.c, c9449Ox8.c) && this.d == c9449Ox8.d && this.e == c9449Ox8.e && K1c.m(this.f, c9449Ox8.f) && K1c.m(this.g, c9449Ox8.g) && K1c.m(this.h, c9449Ox8.h) && K1c.m(this.i, c9449Ox8.i)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.d.hashCode() + B3h.g(this.c, this.b.hashCode() * 31, 31)) * 31;
        boolean z = this.e;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode3 + i) * 31;
        int i3 = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        Long l = this.h;
        if (l != null) {
            i3 = l.hashCode();
        }
        return this.i.hashCode() + ((i5 + i3) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeaturedStoryId(featuredStoryId=");
        sb.append(this.b);
        sb.append(", storyTitle=");
        sb.append(this.c);
        sb.append(", category=");
        sb.append(this.d);
        sb.append(", isSaved=");
        sb.append(this.e);
        sb.append(", savedEntryId=");
        sb.append(this.f);
        sb.append(", mashupTemplateId=");
        sb.append(this.g);
        sb.append(", mashupType=");
        sb.append(this.h);
        sb.append(", mashupSnapIds=");
        return AbstractC55326zI8.j(sb, this.i, ')');
    }

    public C9449Ox8(String str, String str2, EnumC12494Ts9 enumC12494Ts9, boolean z, String str3, String str4, Long l, List list) {
        super(str);
        this.b = str;
        this.c = str2;
        this.d = enumC12494Ts9;
        this.e = z;
        this.f = str3;
        this.g = str4;
        this.h = l;
        this.i = list;
    }
}
