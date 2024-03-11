package defpackage;

import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function0;

/* renamed from: ncj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37416ncj extends AbstractC43556rcj {
    public final Drawable a;
    public final CharSequence b;
    public final CharSequence c;
    public final CharSequence d = "";
    public final Drawable e = null;
    public final Function0 f = null;

    public C37416ncj(Drawable drawable, String str, String str2) {
        this.a = drawable;
        this.b = str;
        this.c = str2;
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
        if (!(obj instanceof C37416ncj)) {
            return false;
        }
        C37416ncj c37416ncj = (C37416ncj) obj;
        if (K1c.m(this.a, c37416ncj.a) && K1c.m(this.b, c37416ncj.b) && K1c.m(this.c, c37416ncj.c) && K1c.m(this.d, c37416ncj.d) && K1c.m(this.e, c37416ncj.e) && K1c.m(this.f, c37416ncj.f)) {
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
        if (function0 != null) {
            i = function0.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BasicCard(thumbnailDrawable=");
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
        return AbstractC45865t7l.f(sb, this.f, ')');
    }
}
