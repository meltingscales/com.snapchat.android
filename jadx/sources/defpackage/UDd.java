package defpackage;

/* renamed from: UDd  reason: default package */
/* loaded from: classes3.dex */
public final class UDd extends AbstractC9989Pta {
    public final C26621gc8 b;

    public UDd(C26621gc8 c26621gc8) {
        super(c26621gc8.a);
        this.b = c26621gc8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof UDd) && K1c.m(this.b, ((UDd) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "MenuIconClickEvent(model=" + this.b + ')';
    }
}
