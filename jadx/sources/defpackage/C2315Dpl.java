package defpackage;

import android.text.Spannable;
import java.util.List;

/* renamed from: Dpl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2315Dpl extends AbstractC22959eE2 {
    public final List a;
    public final Spannable b;
    public final boolean c;

    public C2315Dpl(Spannable spannable, List list) {
        this.a = list;
        this.b = spannable;
        this.c = !list.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2315Dpl)) {
            return false;
        }
        C2315Dpl c2315Dpl = (C2315Dpl) obj;
        if (K1c.m(this.a, c2315Dpl.a) && K1c.m(this.b, c2315Dpl.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TextLinkCardInfo(cards=" + this.a + ", text=" + ((Object) this.b) + ')';
    }
}
