package defpackage;

/* renamed from: Nal  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8268Nal {
    public final C8901Oal a;
    public final Object b;

    public C8268Nal(C8901Oal c8901Oal, Object obj) {
        this.a = c8901Oal;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8268Nal)) {
            return false;
        }
        C8268Nal c8268Nal = (C8268Nal) obj;
        if (K1c.m(this.a, c8268Nal.a) && K1c.m(this.b, c8268Nal.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PrereqsAndResult(config=");
        sb.append(this.a);
        sb.append(", result=");
        return AbstractC3403Fig.h(sb, this.b, ')');
    }
}
