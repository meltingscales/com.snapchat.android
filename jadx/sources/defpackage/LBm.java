package defpackage;

import android.content.Intent;

/* renamed from: LBm  reason: default package */
/* loaded from: classes7.dex */
public final class LBm {
    public final int a;
    public final Intent b;

    public LBm(int i, Intent intent) {
        this.a = i;
        this.b = intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LBm)) {
            return false;
        }
        LBm lBm = (LBm) obj;
        if (this.a == lBm.a && K1c.m(this.b, lBm.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        Intent intent = this.b;
        if (intent == null) {
            hashCode = 0;
        } else {
            hashCode = intent.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "VenueOnActivityResult(responseCode=" + this.a + ", data=" + this.b + ')';
    }
}
