package defpackage;

/* renamed from: Md3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7693Md3 extends AbstractC8957Od3 {
    public final int a;

    public C7693Md3(int i) {
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
        if (!(obj instanceof C7693Md3)) {
            return false;
        }
        if (this.a == ((C7693Md3) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("Unknown(errorCode="), this.a, ')');
    }
}
