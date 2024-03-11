package defpackage;

/* renamed from: TZd  reason: default package */
/* loaded from: classes5.dex */
public final class TZd extends VZd {
    public final C34785lua a;
    public final AbstractC39391oua b;
    public final AbstractC27734hKn c;

    public TZd(C34785lua c34785lua, AbstractC39391oua abstractC39391oua, AbstractC27734hKn abstractC27734hKn) {
        this.a = c34785lua;
        this.b = abstractC39391oua;
        this.c = abstractC27734hKn;
    }

    @Override // defpackage.VZd
    public final AbstractC27734hKn a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TZd)) {
            return false;
        }
        TZd tZd = (TZd) obj;
        if (K1c.m(this.a, tZd.a) && K1c.m(this.b, tZd.b) && K1c.m(this.c, tZd.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC41636qMj.c(this.b, this.a.b.hashCode() * 31, 31);
    }

    public final String toString() {
        return "Default(appId=" + this.a + ", appInstanceId=" + this.b + ", sessionId=" + this.c + ')';
    }
}
