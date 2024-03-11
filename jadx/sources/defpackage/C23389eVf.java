package defpackage;

/* renamed from: eVf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23389eVf extends AbstractC24924fVf {
    public final int a;

    public C23389eVf(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23389eVf) && this.a == ((C23389eVf) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("Preset(index="), this.a, ')');
    }
}
