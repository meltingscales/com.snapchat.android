package defpackage;

/* renamed from: D8  reason: default package */
/* loaded from: classes7.dex */
public final class D8 {
    public final Object a;

    public D8(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof D8) && K1c.m(this.a, ((D8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC3403Fig.h(new StringBuilder("ActionMenuActionModel(eventData="), this.a, ')');
    }
}
