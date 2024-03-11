package defpackage;

/* renamed from: LAb  reason: default package */
/* loaded from: classes5.dex */
public final class LAb extends NAb {
    public final QUb a;

    public LAb(QUb qUb) {
        this.a = qUb;
    }

    @Override // defpackage.NAb
    public final QUb a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LAb)) {
            return false;
        }
        if (K1c.m(this.a, ((LAb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "External(page=" + this.a + ')';
    }
}
