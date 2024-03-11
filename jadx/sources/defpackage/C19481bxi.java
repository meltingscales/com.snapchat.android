package defpackage;

/* renamed from: bxi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19481bxi {
    public final boolean a;
    public final boolean b;
    public final CharSequence c;

    public C19481bxi(boolean z, boolean z2, CharSequence charSequence) {
        this.a = z;
        this.b = z2;
        this.c = charSequence;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19481bxi)) {
            return false;
        }
        C19481bxi c19481bxi = (C19481bxi) obj;
        if (this.a == c19481bxi.a && this.b == c19481bxi.b && K1c.m(this.c, c19481bxi.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int i4 = (i3 + i) * 31;
        CharSequence charSequence = this.c;
        if (charSequence == null) {
            hashCode = 0;
        } else {
            hashCode = charSequence.hashCode();
        }
        return i4 + hashCode;
    }

    public final String toString() {
        return "SendToSponsorViewModel(sponsorMoreButtonVisible=" + this.a + ", sponsorTooltipVisible=" + this.b + ", subtitleText=" + ((Object) this.c) + ')';
    }
}
