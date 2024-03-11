package defpackage;

import android.content.Intent;

/* renamed from: EMj  reason: default package */
/* loaded from: classes7.dex */
public final class EMj {
    public final int a;
    public final Intent b;

    public EMj(int i, Intent intent) {
        this.a = i;
        this.b = intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EMj)) {
            return false;
        }
        EMj eMj = (EMj) obj;
        if (this.a == eMj.a && K1c.m(this.b, eMj.b)) {
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
        return "SpectaclesActivityResult(responseCode=" + this.a + ", data=" + this.b + ')';
    }
}
