package defpackage;

import android.text.Spanned;
import kotlin.jvm.functions.Function1;

/* renamed from: GUd  reason: default package */
/* loaded from: classes5.dex */
public final class GUd extends AbstractC18527bKn {
    public final Spanned a;
    public final Function1 b;

    public GUd(Spanned spanned, C27166gy6 c27166gy6) {
        this.a = spanned;
        this.b = c27166gy6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GUd)) {
            return false;
        }
        GUd gUd = (GUd) obj;
        if (K1c.m(this.a, gUd.a) && K1c.m(this.b, gUd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Function1 function1 = this.b;
        if (function1 == null) {
            hashCode = 0;
        } else {
            hashCode = function1.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Clickable(content=");
        sb.append((Object) this.a);
        sb.append(", onClickAction=");
        return AbstractC5940Jj.n(sb, this.b, ')');
    }
}
