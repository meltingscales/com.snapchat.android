package defpackage;

/* renamed from: to3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46904to3 extends UIn {
    public final EnumC45372so3 a;

    public C46904to3(EnumC45372so3 enumC45372so3) {
        this.a = enumC45372so3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46904to3) && this.a == ((C46904to3) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MediaPicker(mode=" + this.a + ')';
    }
}
