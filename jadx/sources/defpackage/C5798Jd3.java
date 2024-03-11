package defpackage;

/* renamed from: Jd3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5798Jd3 extends AbstractC8957Od3 {
    public final int a;

    public C5798Jd3(int i) {
        this.a = i;
    }

    @Override // defpackage.AbstractC8957Od3
    public final int a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5798Jd3)) {
            return false;
        }
        if (this.a == ((C5798Jd3) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("SubjectLockFailure(errorCode="), this.a, ')');
    }
}
