package defpackage;

/* renamed from: Nqi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8659Nqi extends C33239ku {
    public final int e;

    public C8659Nqi(int i) {
        super(EnumC45661szi.g, 0L);
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8659Nqi) && this.e == ((C8659Nqi) obj).e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("SendToAnchorViewModel(height="), this.e, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
