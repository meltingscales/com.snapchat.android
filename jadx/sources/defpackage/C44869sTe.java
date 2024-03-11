package defpackage;

/* renamed from: sTe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44869sTe extends X2e {
    public final InterfaceC31127jYe c;

    public C44869sTe(AbstractC11276Ru7 abstractC11276Ru7) {
        this.c = abstractC11276Ru7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44869sTe) && K1c.m(this.c, ((C44869sTe) obj).c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return "UpdateGroup(group=" + this.c + ')';
    }
}
