package defpackage;

/* renamed from: YS7  reason: default package */
/* loaded from: classes6.dex */
public final class YS7 {
    public final InterfaceC31127jYe a;

    public YS7(InterfaceC31127jYe interfaceC31127jYe) {
        this.a = interfaceC31127jYe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof YS7) && K1c.m(this.a, ((YS7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "InsertGroup(group=" + this.a + ')';
    }
}
