package defpackage;

import android.graphics.drawable.Drawable;

/* renamed from: xSe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52509xSe {
    public final int a;
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final EnumC50977wSe f;
    public final Drawable g;
    public final Object h;

    public /* synthetic */ C52509xSe(int i, int i2, int i3, boolean z, EnumC50977wSe enumC50977wSe, Enum r18, int i4) {
        this(i, (i4 & 2) != 0 ? 0 : i2, (i4 & 4) != 0 ? 0 : i3, z, false, (i4 & 32) != 0 ? EnumC50977wSe.a : enumC50977wSe, null, (i4 & 128) != 0 ? null : r18);
    }

    public static C52509xSe a(C52509xSe c52509xSe, int i, int i2, Drawable drawable, Object obj, int i3) {
        if ((i3 & 1) != 0) {
            i = c52509xSe.a;
        }
        int i4 = i;
        if ((i3 & 4) != 0) {
            i2 = c52509xSe.c;
        }
        int i5 = i2;
        if ((i3 & 64) != 0) {
            drawable = c52509xSe.g;
        }
        Drawable drawable2 = drawable;
        if ((i3 & 128) != 0) {
            obj = c52509xSe.h;
        }
        return new C52509xSe(i4, c52509xSe.b, i5, c52509xSe.d, c52509xSe.e, c52509xSe.f, drawable2, obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52509xSe)) {
            return false;
        }
        C52509xSe c52509xSe = (C52509xSe) obj;
        if (this.a == c52509xSe.a && this.b == c52509xSe.b && this.c == c52509xSe.c && this.d == c52509xSe.d && this.e == c52509xSe.e && this.f == c52509xSe.f && K1c.m(this.g, c52509xSe.g) && K1c.m(this.h, c52509xSe.h)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = ((((this.a * 31) + this.b) * 31) + this.c) * 31;
        int i2 = 1;
        boolean z = this.d;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i + i3) * 31;
        boolean z2 = this.e;
        if (!z2) {
            i2 = z2 ? 1 : 0;
        }
        int hashCode2 = (this.f.hashCode() + ((i4 + i2) * 31)) * 31;
        int i5 = 0;
        Drawable drawable = this.g;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        int i6 = (hashCode2 + hashCode) * 31;
        Object obj = this.h;
        if (obj != null) {
            i5 = obj.hashCode();
        }
        return i6 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OperaActionMenuOptionViewModel(textResource=");
        sb.append(this.a);
        sb.append(", iconResource=");
        sb.append(this.b);
        sb.append(", textColorResource=");
        sb.append(this.c);
        sb.append(", shouldDismissActionMenu=");
        sb.append(this.d);
        sb.append(", isLoading=");
        sb.append(this.e);
        sb.append(", actionMenuId=");
        sb.append(this.f);
        sb.append(", iconDrawable=");
        sb.append(this.g);
        sb.append(", payload=");
        return AbstractC3403Fig.h(sb, this.h, ')');
    }

    public C52509xSe(int i, int i2, int i3, boolean z, boolean z2, EnumC50977wSe enumC50977wSe, Drawable drawable, Object obj) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = z;
        this.e = z2;
        this.f = enumC50977wSe;
        this.g = drawable;
        this.h = obj;
    }
}
