package defpackage;

/* renamed from: lZd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34267lZd {
    public final C34785lua a;
    public final C34785lua b;

    public C34267lZd(C34785lua c34785lua, C34785lua c34785lua2) {
        this.a = c34785lua;
        this.b = c34785lua2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34267lZd)) {
            return false;
        }
        C34267lZd c34267lZd = (C34267lZd) obj;
        if (K1c.m(this.a, c34267lZd.a) && K1c.m(this.b, c34267lZd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StartSessionInfo(experienceId=");
        sb.append(this.a);
        sb.append(", conversationId=");
        return AbstractC55342zJ.a(sb, this.b, ')');
    }
}
