package defpackage;

/* renamed from: B5b  reason: default package */
/* loaded from: classes5.dex */
public final class B5b extends C5b {
    public final C34785lua a;
    public final C34785lua b;

    public B5b(C34785lua c34785lua, C34785lua c34785lua2) {
        this.a = c34785lua;
        this.b = c34785lua2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B5b)) {
            return false;
        }
        B5b b5b = (B5b) obj;
        if (K1c.m(this.a, b5b.a) && K1c.m(this.b, b5b.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Triggered(contentId=");
        sb.append(this.a);
        sb.append(", actionId=");
        return AbstractC55342zJ.a(sb, this.b, ')');
    }
}
