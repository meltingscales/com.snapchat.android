package defpackage;

import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function1;

/* renamed from: vp4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49998vp4 {
    public final String a;
    public final Drawable b;
    public final Function1 c;
    public final boolean d;
    public final String e;
    public final boolean f;
    public final EnumC50977wSe g;

    public /* synthetic */ C49998vp4(String str, Drawable drawable, Function1 function1, String str2, EnumC50977wSe enumC50977wSe) {
        this(str, drawable, function1, false, str2, true, enumC50977wSe);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49998vp4)) {
            return false;
        }
        C49998vp4 c49998vp4 = (C49998vp4) obj;
        if (K1c.m(this.a, c49998vp4.a) && K1c.m(this.b, c49998vp4.b) && K1c.m(this.c, c49998vp4.c) && this.d == c49998vp4.d && K1c.m(this.e, c49998vp4.e) && this.f == c49998vp4.f && this.g == c49998vp4.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Drawable drawable = this.b;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        int f = AbstractC18592bNd.f(this.c, (hashCode2 + hashCode) * 31, 31);
        int i2 = 1;
        boolean z = this.d;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (f + i3) * 31;
        String str = this.e;
        if (str != null) {
            i = str.hashCode();
        }
        int i5 = (i4 + i) * 31;
        boolean z2 = this.f;
        if (!z2) {
            i2 = z2 ? 1 : 0;
        }
        return this.g.hashCode() + ((i5 + i2) * 31);
    }

    public final String toString() {
        return "ContextActionMenuModel(text=" + this.a + ", drawable=" + this.b + ", onClick=" + this.c + ", isHighlighted=" + this.d + ", blizzardLoggingString=" + this.e + ", dismissOnTap=" + this.f + ", id=" + this.g + ')';
    }

    public C49998vp4(String str, Drawable drawable, Function1 function1, boolean z, String str2, boolean z2, EnumC50977wSe enumC50977wSe) {
        this.a = str;
        this.b = drawable;
        this.c = function1;
        this.d = z;
        this.e = str2;
        this.f = z2;
        this.g = enumC50977wSe;
    }
}
