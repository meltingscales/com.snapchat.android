package defpackage;

/* renamed from: MDm  reason: default package */
/* loaded from: classes4.dex */
public final class MDm {
    public final int a;
    public final int b;
    public final int c;

    public MDm(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MDm)) {
            return false;
        }
        MDm mDm = (MDm) obj;
        if (this.a == mDm.a && this.b == mDm.b && this.c == mDm.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResendMagicCodeModel(initialCooldownInSec=");
        sb.append(this.a);
        sb.append(", ongoingCooldownInSec=");
        sb.append(this.b);
        sb.append(", maxResendCount=");
        return TI8.o(sb, this.c, ')');
    }
}
