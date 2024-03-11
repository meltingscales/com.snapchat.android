package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Hab  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4468Hab {
    @SerializedName("ListeningEnabled")
    private final boolean a;

    public C4468Hab(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4468Hab) && this.a == ((C4468Hab) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.a;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public final String toString() {
        return AbstractC38597oO2.v(new StringBuilder("JsonListeningStateChange(listeningEnabled="), this.a, ')');
    }
}
