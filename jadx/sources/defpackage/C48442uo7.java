package defpackage;

import android.text.SpannedString;

/* renamed from: uo7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48442uo7 {
    public final CharSequence a;

    public C48442uo7(SpannedString spannedString) {
        this.a = spannedString;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48442uo7)) {
            return false;
        }
        C48442uo7 c48442uo7 = (C48442uo7) obj;
        c48442uo7.getClass();
        if (K1c.m(null, null) && K1c.m(this.a, c48442uo7.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        CharSequence charSequence = this.a;
        if (charSequence == null) {
            return 0;
        }
        return charSequence.hashCode();
    }

    public final String toString() {
        return "DiscoverFeedHeaderCtaButtonParams(icon=null, text=" + ((Object) this.a) + ')';
    }
}
