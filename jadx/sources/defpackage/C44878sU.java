package defpackage;

/* renamed from: sU  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44878sU {
    public final EnumC32597kU a;
    public final EnumC32597kU b;
    public final boolean c;

    public C44878sU(EnumC32597kU enumC32597kU, EnumC32597kU enumC32597kU2, boolean z) {
        this.a = enumC32597kU;
        this.b = enumC32597kU2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44878sU)) {
            return false;
        }
        C44878sU c44878sU = (C44878sU) obj;
        if (this.a == c44878sU.a && this.b == c44878sU.b && this.c == c44878sU.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        EnumC32597kU enumC32597kU = this.a;
        if (enumC32597kU == null) {
            hashCode = 0;
        } else {
            hashCode = enumC32597kU.hashCode();
        }
        int hashCode2 = (this.b.hashCode() + (hashCode * 31)) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppAppearanceStateChangeRequest(previousState=");
        sb.append(this.a);
        sb.append(", newState=");
        sb.append(this.b);
        sb.append(", showConfirmationPrompt=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
