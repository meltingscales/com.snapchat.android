package defpackage;

import android.content.Context;

/* renamed from: nMe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37025nMe extends AbstractC24669fL2 {
    public final Context a;

    public C37025nMe(Context context) {
        this.a = context;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37025nMe) && K1c.m(this.a, ((C37025nMe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnGotoCheckoutButtonClicked(context=" + this.a + ')';
    }
}
