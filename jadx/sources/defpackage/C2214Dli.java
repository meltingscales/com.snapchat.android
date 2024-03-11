package defpackage;

/* renamed from: Dli  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2214Dli extends AbstractC4113Gli {
    public final int a;

    public C2214Dli(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2214Dli) && this.a == ((C2214Dli) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("SelectiveSnapUploadProgress(progress="), this.a, ')');
    }
}
