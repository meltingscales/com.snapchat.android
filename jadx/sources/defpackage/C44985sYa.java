package defpackage;

/* renamed from: sYa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44985sYa extends C33239ku {
    public final C40381pYa e;
    public final boolean f;

    public C44985sYa(C40381pYa c40381pYa, boolean z) {
        super(EnumC46517tYa.a);
        this.e = c40381pYa;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44985sYa)) {
            return false;
        }
        C44985sYa c44985sYa = (C44985sYa) obj;
        if (K1c.m(this.e, c44985sYa.e) && this.f == c44985sYa.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.e.hashCode() * 31;
        boolean z = this.f;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InteractiveStickerSuggestionViewModel(stickerSuggestion=");
        sb.append(this.e);
        sb.append(", isFirstItem=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (c33239ku != null) {
            return K1c.m(this.e, ((C44985sYa) c33239ku).e);
        }
        return false;
    }
}
