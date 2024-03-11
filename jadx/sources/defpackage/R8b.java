package defpackage;

/* renamed from: R8b  reason: default package */
/* loaded from: classes.dex */
public final class R8b {
    public final String a;
    public final Object b;

    public R8b(String str, Object obj) {
        this.a = str;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R8b)) {
            return false;
        }
        R8b r8b = (R8b) obj;
        if (K1c.m(this.a, r8b.a) && K1c.m(this.b, r8b.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Object obj = this.b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JobResult(uuid=");
        sb.append(this.a);
        sb.append(", data=");
        return AbstractC3403Fig.h(sb, this.b, ')');
    }
}
