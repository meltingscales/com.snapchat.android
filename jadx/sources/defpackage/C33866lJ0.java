package defpackage;

/* renamed from: lJ0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33866lJ0 extends FFn {
    public final boolean a;
    public final AbstractC53857yKn b;
    public final int c;

    public C33866lJ0(boolean z, AbstractC53857yKn abstractC53857yKn, int i, int i2) {
        z = (i2 & 1) != 0 ? false : z;
        abstractC53857yKn = (i2 & 2) != 0 ? null : abstractC53857yKn;
        i = (i2 & 4) != 0 ? 1 : i;
        this.a = z;
        this.b = abstractC53857yKn;
        this.c = i;
    }

    @Override // defpackage.FFn
    public final int a() {
        return this.c;
    }

    @Override // defpackage.FFn
    public final AbstractC53857yKn b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33866lJ0)) {
            return false;
        }
        C33866lJ0 c33866lJ0 = (C33866lJ0) obj;
        if (this.a == c33866lJ0.a && K1c.m(this.b, c33866lJ0.b) && this.c == c33866lJ0.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        AbstractC53857yKn abstractC53857yKn = this.b;
        if (abstractC53857yKn == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC53857yKn.hashCode();
        }
        return AbstractC0164Afc.W(this.c) + ((i + hashCode) * 31);
    }

    public final String toString() {
        return "Edit(editGender=" + this.a + ", entrypoint=" + this.b + ", avatarType=" + AbstractC9586Pd0.n(this.c) + ')';
    }
}
