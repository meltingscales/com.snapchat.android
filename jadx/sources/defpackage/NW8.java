package defpackage;

/* renamed from: NW8  reason: default package */
/* loaded from: classes5.dex */
public abstract class NW8 {
    public abstract OJc a();

    public abstract RJc b();

    public boolean equals(Object obj) {
        if (this instanceof HW8) {
            if (!(obj instanceof HW8) || !K1c.m(((HW8) obj).a, ((HW8) this).a)) {
                return false;
            }
        } else if (obj != this) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return getClass().hashCode();
    }
}
