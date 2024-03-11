package defpackage;

/* renamed from: Zu3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16328Zu3 {
    public final int a;
    public final int b;
    public final int c;

    public C16328Zu3(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16328Zu3)) {
            return false;
        }
        C16328Zu3 c16328Zu3 = (C16328Zu3) obj;
        if (this.a == c16328Zu3.a && this.b == c16328Zu3.b && this.c == c16328Zu3.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CofStorageValidationMetadata(numMetadataMismatches=");
        sb.append(this.a);
        sb.append(", numConfigMismatches=");
        sb.append(this.b);
        sb.append(", numMissingConfigs=");
        return TI8.o(sb, this.c, ')');
    }
}
