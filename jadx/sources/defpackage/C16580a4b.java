package defpackage;

/* renamed from: a4b  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16580a4b {
    public final InterfaceC24324f77 a;

    public C16580a4b(InterfaceC24324f77 interfaceC24324f77) {
        this.a = interfaceC24324f77;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C16580a4b) && K1c.m(this.a, ((C16580a4b) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ItemDeletedEvent(deletableItem=" + this.a + ')';
    }
}
