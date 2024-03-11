package defpackage;

/* renamed from: H5b  reason: default package */
/* loaded from: classes5.dex */
public final class H5b extends W5b {
    public final C34785lua a;
    public final C34785lua b;

    public H5b(C34785lua c34785lua, C34785lua c34785lua2) {
        this.a = c34785lua;
        this.b = c34785lua2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H5b)) {
            return false;
        }
        H5b h5b = (H5b) obj;
        if (K1c.m(this.a, h5b.a) && K1c.m(this.b, h5b.b)) {
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
