package defpackage;

/* renamed from: h5b  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27347h5b extends AbstractC28879i5b {
    public final C34785lua a;
    public final C34785lua b;

    public C27347h5b(C34785lua c34785lua, C34785lua c34785lua2) {
        this.a = c34785lua;
        this.b = c34785lua2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27347h5b)) {
            return false;
        }
        C27347h5b c27347h5b = (C27347h5b) obj;
        if (K1c.m(this.a, c27347h5b.a) && K1c.m(this.b, c27347h5b.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Trigger(contentId=");
        sb.append(this.a);
        sb.append(", actionId=");
        return AbstractC55342zJ.a(sb, this.b, ')');
    }
}
