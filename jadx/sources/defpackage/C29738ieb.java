package defpackage;

/* renamed from: ieb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29738ieb extends AbstractC32852keb {
    public final int a;

    public C29738ieb(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29738ieb) && this.a == ((C29738ieb) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("Downloading(percentage="), this.a, ')');
    }
}
