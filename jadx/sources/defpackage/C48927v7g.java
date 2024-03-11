package defpackage;

import com.snapchat.android.R;
import java.util.List;

/* renamed from: v7g  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48927v7g extends C33239ku {
    public final VQ1 X;
    public final String Y;
    public final List e;
    public final String f;
    public final Integer g;
    public final Integer h;
    public final D8 i;
    public final Integer j;
    public final Integer k;
    public final D8 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48927v7g(List list, String str, D8 d8, VQ1 vq1) {
        super(EnumC39723p7g.a);
        Integer valueOf = Integer.valueOf((int) R.string.action_menu_group_header_subtitle);
        Integer valueOf2 = Integer.valueOf((int) R.drawable.cell_arrow);
        this.e = list;
        this.f = str;
        this.g = valueOf;
        this.h = valueOf2;
        this.i = d8;
        this.j = null;
        this.k = null;
        this.t = null;
        this.X = vq1;
        this.Y = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48927v7g)) {
            return false;
        }
        C48927v7g c48927v7g = (C48927v7g) obj;
        if (K1c.m(this.e, c48927v7g.e) && K1c.m(this.f, c48927v7g.f) && K1c.m(this.g, c48927v7g.g) && K1c.m(this.h, c48927v7g.h) && K1c.m(this.i, c48927v7g.i) && K1c.m(this.j, c48927v7g.j) && K1c.m(this.k, c48927v7g.k) && K1c.m(this.t, c48927v7g.t) && K1c.m(this.X, c48927v7g.X)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int i = 0;
        List list = this.e;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.f;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
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
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        D8 d8 = this.i;
        if (d8 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = d8.a.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num3 = this.j;
        if (num3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num4 = this.k;
        if (num4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num4.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        D8 d82 = this.t;
        if (d82 != null) {
            i = d82.a.hashCode();
        }
        return this.X.hashCode() + ((i8 + i) * 31);
    }

    public final String toString() {
        return "PrimaryActionMenuHeaderViewModel(avatars=" + this.e + ", displayName=" + this.f + ", subTitleStringResId=" + this.g + ", subTitleIconResId=" + this.h + ", actionModel=" + this.i + ", buttonTextResId=" + this.j + ", buttonIconResId=" + this.k + ", buttonActionModel=" + this.t + ", friendActionModel=" + this.X + ')';
    }
}
