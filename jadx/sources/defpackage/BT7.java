package defpackage;

/* renamed from: BT7  reason: default package */
/* loaded from: classes5.dex */
public final class BT7 {
    public final C34785lua a;
    public final C34785lua b;

    public BT7(C34785lua c34785lua, C34785lua c34785lua2) {
        this.a = c34785lua;
        this.b = c34785lua2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BT7)) {
            return false;
        }
        BT7 bt7 = (BT7) obj;
        if (K1c.m(this.a, bt7.a) && K1c.m(this.b, bt7.b)) {
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
