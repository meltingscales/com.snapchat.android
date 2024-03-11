package defpackage;

/* renamed from: pqf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40831pqf extends AbstractC42366qqf {
    public final EnumC43900rqf a;

    public C40831pqf(EnumC43900rqf enumC43900rqf) {
        this.a = enumC43900rqf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40831pqf) && this.a == ((C40831pqf) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Deactivated(source=" + this.a + ')';
    }
}
