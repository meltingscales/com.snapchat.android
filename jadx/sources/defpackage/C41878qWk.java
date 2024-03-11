package defpackage;

/* renamed from: qWk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41878qWk implements V46 {
    public final C23072eIf a;
    public final boolean b = false;

    public C41878qWk(C23072eIf c23072eIf) {
        this.a = c23072eIf;
    }

    @Override // defpackage.V46
    public final boolean a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41878qWk)) {
            return false;
        }
        C41878qWk c41878qWk = (C41878qWk) obj;
        if (K1c.m(this.a, c41878qWk.a) && this.b == c41878qWk.b) {
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
        StringBuilder sb = new StringBuilder("StreakRestoreSupportPagePayload(loggingContext=");
        sb.append(this.a);
        sb.append(", isFromDeepLink=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
