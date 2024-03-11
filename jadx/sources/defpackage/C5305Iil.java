package defpackage;

import android.telecom.DisconnectCause;

/* renamed from: Iil  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5305Iil extends AbstractC5937Jil {
    public final DisconnectCause a;

    public C5305Iil(DisconnectCause disconnectCause) {
        this.a = disconnectCause;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5305Iil) && K1c.m(this.a, ((C5305Iil) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        hashCode = this.a.hashCode();
        return hashCode;
    }

    public final String toString() {
        return "Disconnected(disconnectCause=" + this.a + ')';
    }
}
