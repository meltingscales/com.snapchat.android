package defpackage;

import android.content.Intent;

/* renamed from: Uba  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12709Uba {
    public final Intent a;

    public C12709Uba(Intent intent) {
        this.a = intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12709Uba) && K1c.m(this.a, ((C12709Uba) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Intent intent = this.a;
        if (intent == null) {
            return 0;
        }
        return intent.hashCode();
    }

    public final String toString() {
        return "HandleGoogleSignUpResultEvent(data=" + this.a + ')';
    }
}
