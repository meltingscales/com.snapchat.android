package defpackage;

/* renamed from: Nd3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8324Nd3 extends AbstractC8957Od3 {
    public final int a;

    public C8324Nd3(int i) {
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
        if (!(obj instanceof C8324Nd3)) {
            return false;
        }
        if (this.a == ((C8324Nd3) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("UpdateInProgress(errorCode="), this.a, ')');
    }
}
