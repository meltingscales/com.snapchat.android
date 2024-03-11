package defpackage;

/* renamed from: wwi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51718wwi extends C33239ku implements InterfaceC1847Cwi {
    public final long e;
    public final String f;
    public final int g;

    public C51718wwi(long j, String str, int i) {
        super(EnumC2480Dwi.d, j);
        this.e = j;
        this.f = str;
        this.g = i;
    }

    @Override // defpackage.InterfaceC1847Cwi
    public final String b() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51718wwi)) {
            return false;
        }
        C51718wwi c51718wwi = (C51718wwi) obj;
        if (this.e == c51718wwi.e && K1c.m(this.f, c51718wwi.f) && this.g == c51718wwi.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.e;
        return B3h.g(this.f, ((int) (j ^ (j >>> 32))) * 31, 31) + this.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToSelectionPillViewModel(stableId=");
        sb.append(this.e);
        sb.append(", displayName=");
        sb.append(this.f);
        sb.append(", iconRes=");
        return TI8.o(sb, this.g, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
