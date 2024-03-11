package defpackage;

/* renamed from: Hpi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4844Hpi {
    public final C56144zpi a;
    public final boolean b;
    public final boolean c;

    public C4844Hpi(C56144zpi c56144zpi, boolean z, boolean z2) {
        this.a = c56144zpi;
        this.b = z;
        this.c = z2;
    }

    public final C56144zpi a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4844Hpi)) {
            return false;
        }
        C4844Hpi c4844Hpi = (C4844Hpi) obj;
        if (K1c.m(this.a, c4844Hpi.a) && this.b == c4844Hpi.b && this.c == c4844Hpi.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.c;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendMessageWithResultNotificationDataModel(data=");
        sb.append(this.a);
        sb.append(", hasSucceededForAllRecipients=");
        sb.append(this.b);
        sb.append(", hasNonRecoverableRecipients=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
