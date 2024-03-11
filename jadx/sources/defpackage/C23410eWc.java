package defpackage;

/* renamed from: eWc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23410eWc extends AbstractC24945fWc {
    public final int a;

    public C23410eWc(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23410eWc) && this.a == ((C23410eWc) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("StyleResponseTooSmall(length="), this.a, ')');
    }
}
