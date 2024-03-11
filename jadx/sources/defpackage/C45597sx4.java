package defpackage;

/* renamed from: sx4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45597sx4 {
    public final boolean a;

    public C45597sx4(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45597sx4) && this.a == ((C45597sx4) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("ConversationPinningConfig(merlinPinningDisabled="), this.a, ')');
    }
}
