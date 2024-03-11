package defpackage;

/* renamed from: tDe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46007tDe {
    public final int a = 0;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46007tDe) && this.a == ((C46007tDe) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("NotificationRecoverFromPnsJobMetadata(dummyField="), this.a, ')');
    }
}
