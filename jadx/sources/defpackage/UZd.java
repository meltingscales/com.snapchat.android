package defpackage;

/* renamed from: UZd  reason: default package */
/* loaded from: classes5.dex */
public final class UZd extends VZd {
    public final QZd a;

    public UZd(QZd qZd) {
        this.a = qZd;
    }

    @Override // defpackage.VZd
    public final AbstractC27734hKn a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UZd)) {
            return false;
        }
        if (K1c.m(this.a, ((UZd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ForTalk(sessionId=" + this.a + ')';
    }
}
