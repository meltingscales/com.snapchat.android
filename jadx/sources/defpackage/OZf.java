package defpackage;

import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function0;

/* renamed from: OZf  reason: default package */
/* loaded from: classes7.dex */
public final class OZf {
    public final String a;
    public final String b;
    public final Drawable c;
    public Function0 d;

    public OZf(String str, String str2, Drawable drawable) {
        NZf nZf = NZf.d;
        this.a = str;
        this.b = str2;
        this.c = drawable;
        this.d = nZf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OZf)) {
            return false;
        }
        OZf oZf = (OZf) obj;
        if (K1c.m(this.a, oZf.a) && K1c.m(this.b, oZf.b) && K1c.m(this.c, oZf.c) && K1c.m(this.d, oZf.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        Drawable drawable = this.c;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        return this.d.hashCode() + ((g + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreviewMenuOptionModel(id=");
        sb.append(this.a);
        sb.append(", displayText=");
        sb.append(this.b);
        sb.append(", icon=");
        sb.append(this.c);
        sb.append(", onClick=");
        return AbstractC45865t7l.f(sb, this.d, ')');
    }
}
