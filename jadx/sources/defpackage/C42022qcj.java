package defpackage;

import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function0;

/* renamed from: qcj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42022qcj extends AbstractC43556rcj {
    public final Drawable a;
    public final CharSequence b;
    public final CharSequence c;
    public final CharSequence d;
    public final Drawable e;
    public final Function0 f;

    public C42022qcj(Drawable drawable, CharSequence charSequence, String str, Drawable drawable2, Function0 function0, int i) {
        drawable2 = (i & 16) != 0 ? null : drawable2;
        this.a = drawable;
        this.b = charSequence;
        this.c = str;
        this.d = "";
        this.e = drawable2;
        this.f = function0;
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
        if (!(obj instanceof C42022qcj)) {
            return false;
        }
        C42022qcj c42022qcj = (C42022qcj) obj;
        if (K1c.m(this.a, c42022qcj.a) && K1c.m(this.b, c42022qcj.b) && K1c.m(this.c, c42022qcj.c) && K1c.m(this.d, c42022qcj.d) && K1c.m(this.e, c42022qcj.e) && K1c.m(this.f, c42022qcj.f)) {
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
        if (function0 != null) {
            i = function0.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserCard(thumbnailDrawable=");
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
