package defpackage;

import android.content.Intent;

/* renamed from: Ujc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12909Ujc {
    public final int a;
    public final Intent b;

    public C12909Ujc(int i, Intent intent) {
        this.a = i;
        this.b = intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12909Ujc)) {
            return false;
        }
        C12909Ujc c12909Ujc = (C12909Ujc) obj;
        if (this.a == c12909Ujc.a && K1c.m(this.b, c12909Ujc.b)) {
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
        return "LocationSettingsResult(responseCode=" + this.a + ", data=" + this.b + ')';
    }
}
