package defpackage;

/* renamed from: Lt0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7448Lt0 extends AbstractC9979Pt0 {
    public final AbstractC24593fI1 a;

    public C7448Lt0(AbstractC24593fI1 abstractC24593fI1) {
        this.a = abstractC24593fI1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7448Lt0) && K1c.m(this.a, ((C7448Lt0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BluetoothStateEvent(state=" + this.a + ')';
    }
}
