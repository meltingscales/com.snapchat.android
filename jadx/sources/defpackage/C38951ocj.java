package defpackage;

import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function0;

/* renamed from: ocj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38951ocj extends AbstractC43556rcj {
    public final Drawable a;
    public final CharSequence b;
    public final CharSequence c;
    public final CharSequence d;
    public final Drawable e;
    public final Function0 f;
    public final Drawable g;
    public final Function0 h;

    public C38951ocj(Drawable drawable, CharSequence charSequence, String str, Drawable drawable2, Function0 function0, Drawable drawable3, Function0 function02, int i) {
        drawable2 = (i & 16) != 0 ? null : drawable2;
        this.a = drawable;
        this.b = charSequence;
        this.c = str;
        this.d = "";
        this.e = drawable2;
        this.f = function0;
        this.g = drawable3;
        this.h = function02;
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
        if (!(obj instanceof C38951ocj)) {
            return false;
        }
        C38951ocj c38951ocj = (C38951ocj) obj;
        if (K1c.m(this.a, c38951ocj.a) && K1c.m(this.b, c38951ocj.b) && K1c.m(this.c, c38951ocj.c) && K1c.m(this.d, c38951ocj.d) && K1c.m(this.e, c38951ocj.e) && K1c.m(this.f, c38951ocj.f) && K1c.m(this.g, c38951ocj.g) && K1c.m(this.h, c38951ocj.h)) {
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
        int e = QWi.e(this.d, QWi.e(this.c, QWi.e(this.b, this.a.hashCode() * 31, 31), 31), 31);
        int i = 0;
        Drawable drawable = this.e;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        int i2 = (e + hashCode) * 31;
        Function0 function0 = this.f;
        if (function0 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = function0.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Drawable drawable2 = this.g;
        if (drawable2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = drawable2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Function0 function02 = this.h;
        if (function02 != null) {
            i = function02.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SubscribableCard(thumbnailDrawable=");
        sb.append(this.a);
        sb.append(", primaryText=");
        sb.append((Object) this.b);
        sb.append(", secondaryText=");
        sb.append((Object) this.c);
        sb.append(", tertiaryText=");
        sb.append((Object) this.d);
        sb.append(", secondaryTextIconDrawable=");
        sb.append(this.e);
        sb.append(", onClick=");
        sb.append(this.f);
        sb.append(", subscribeDrawable=");
        sb.append(this.g);
        sb.append(", onSubscribe=");
        return AbstractC45865t7l.f(sb, this.h, ')');
    }
}
