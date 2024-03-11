package defpackage;

/* renamed from: Hd3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4534Hd3 extends AbstractC8957Od3 {
    public final int a;

    public C4534Hd3(int i) {
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
        if (!(obj instanceof C4534Hd3)) {
            return false;
        }
        if (this.a == ((C4534Hd3) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("SoftwareUpdateRequired(errorCode="), this.a, ')');
    }
}
