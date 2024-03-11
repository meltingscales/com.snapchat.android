package defpackage;

import android.content.Intent;

/* renamed from: Y7i  reason: default package */
/* loaded from: classes7.dex */
public final class Y7i {
    public final int a;
    public final Intent b;

    public Y7i(int i, Intent intent) {
        this.a = i;
        this.b = intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y7i)) {
            return false;
        }
        Y7i y7i = (Y7i) obj;
        if (this.a == y7i.a && K1c.m(this.b, y7i.b)) {
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
        return "ActivityResult(resultCode=" + this.a + ", data=" + this.b + ')';
    }
}
