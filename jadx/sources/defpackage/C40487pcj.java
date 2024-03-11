package defpackage;

import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function0;

/* renamed from: pcj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40487pcj extends AbstractC43556rcj {
    public final Drawable a;
    public final CharSequence b;
    public final CharSequence c;
    public final CharSequence d = "";
    public final Drawable e = null;
    public final Function0 f;
    public final Drawable g;

    public C40487pcj(C44978sY3 c44978sY3, String str, String str2, C37372nb c37372nb, C44978sY3 c44978sY32) {
        this.a = c44978sY3;
        this.b = str;
        this.c = str2;
        this.f = c37372nb;
        this.g = c44978sY32;
    }

    @Override // defpackage.AbstractC43556rcj
    public final Function0 a() {
        return this.f;
    }

    @Override // defpackage.AbstractC43556rcj
    public final CharSequence b() {
        return this.b;
    }

    @Override // defpackage.AbstractC43556rcj
    public final CharSequence c() {
        return this.c;
    }

    @Override // defpackage.AbstractC43556rcj
    public final Drawable d() {
        return this.e;
    }

    @Override // defpackage.AbstractC43556rcj
    public final CharSequence e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40487pcj)) {
            return false;
        }
        C40487pcj c40487pcj = (C40487pcj) obj;
        if (K1c.m(this.a, c40487pcj.a) && K1c.m(this.b, c40487pcj.b) && K1c.m(this.c, c40487pcj.c) && K1c.m(this.d, c40487pcj.d) && K1c.m(this.e, c40487pcj.e) && K1c.m(this.f, c40487pcj.f) && K1c.m(this.g, c40487pcj.g)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC43556rcj
    public final Drawable f() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        Drawable drawable = this.a;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        int e = QWi.e(this.d, QWi.e(this.c, QWi.e(this.b, hashCode * 31, 31), 31), 31);
        Drawable drawable2 = this.e;
        if (drawable2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = drawable2.hashCode();
        }
        int i2 = (e + hashCode2) * 31;
        Function0 function0 = this.f;
        if (function0 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = function0.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        Drawable drawable3 = this.g;
        if (drawable3 != null) {
            i = drawable3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "TrailingThumbnailCard(thumbnailDrawable=" + this.a + ", primaryText=" + ((Object) this.b) + ", secondaryText=" + ((Object) this.c) + ", tertiaryText=" + ((Object) this.d) + ", secondaryTextIconDrawable=" + this.e + ", onClick=" + this.f + ", trailingThumbnailDrawable=" + this.g + ')';
    }
}
