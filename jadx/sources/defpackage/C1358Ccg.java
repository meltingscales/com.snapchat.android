package defpackage;

/* renamed from: Ccg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1358Ccg extends AbstractC2623Ecg {
    public final long a;

    public C1358Ccg(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1358Ccg) && this.a == ((C1358Ccg) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("Back(lensId="), this.a, ')');
    }
}
