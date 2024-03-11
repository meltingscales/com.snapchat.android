package defpackage;

/* renamed from: tna  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46886tna extends AbstractC14214Wl4 {
    public final int a;

    public C46886tna(int i) {
        this.a = i;
    }

    @Override // defpackage.AbstractC14214Wl4
    public final EnumC15479Yl4 a() {
        return EnumC15479Yl4.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46886tna) && this.a == ((C46886tna) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("HttpError(statusCode="), this.a, ')');
    }
}
