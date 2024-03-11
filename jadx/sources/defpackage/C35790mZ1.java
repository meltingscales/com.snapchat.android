package defpackage;

/* renamed from: mZ1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35790mZ1 {
    public final String a;
    public final boolean b;

    public C35790mZ1(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35790mZ1)) {
            return false;
        }
        C35790mZ1 c35790mZ1 = (C35790mZ1) obj;
        if (K1c.m(this.a, c35790mZ1.a) && this.b == c35790mZ1.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CallNotificationDismissAction(conversationId=");
        sb.append(this.a);
        sb.append(", timedOut=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
