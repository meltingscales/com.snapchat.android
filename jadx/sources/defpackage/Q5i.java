package defpackage;

import android.content.Intent;

/* renamed from: Q5i  reason: default package */
/* loaded from: classes8.dex */
public final class Q5i {
    public final int a;
    public final Intent b;

    public Q5i(int i, Intent intent) {
        this.a = i;
        this.b = intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q5i)) {
            return false;
        }
        Q5i q5i = (Q5i) obj;
        if (this.a == q5i.a && K1c.m(this.b, q5i.b)) {
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
        return "ScreenCaptureActivityResult(responseCode=" + this.a + ", data=" + this.b + ')';
    }
}
