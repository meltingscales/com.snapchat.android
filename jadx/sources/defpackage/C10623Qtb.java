package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Qtb  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10623Qtb implements Parcelable {
    public final AbstractC3667Ftb a;
    public final AbstractC36296mtb b;
    public final C39367otb c;
    public final AbstractC9990Ptb d;
    public final AbstractC39391oua e;
    public static final C10623Qtb f = new C10623Qtb(null, null, null, null, null, 31);
    public static final Parcelable.Creator<C10623Qtb> CREATOR = new C48284uhn(8);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [Itb] */
    /* JADX WARN: Type inference failed for: r11v2, types: [nua] */
    /* JADX WARN: Type inference failed for: r8v2, types: [itb] */
    public C10623Qtb(AbstractC3667Ftb abstractC3667Ftb, C34761ltb c34761ltb, C39367otb c39367otb, C8091Mtb c8091Mtb, C34785lua c34785lua, int i) {
        this((i & 1) != 0 ? AbstractC3667Ftb.a : abstractC3667Ftb, (i & 2) != 0 ? C30109itb.a : c34761ltb, (i & 4) != 0 ? C39367otb.d : c39367otb, (i & 8) != 0 ? C5564Itb.a : c8091Mtb, (i & 16) != 0 ? C37855nua.b : c34785lua);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10623Qtb)) {
            return false;
        }
        C10623Qtb c10623Qtb = (C10623Qtb) obj;
        if (K1c.m(this.a, c10623Qtb.a) && K1c.m(this.b, c10623Qtb.b) && K1c.m(this.c, c10623Qtb.c) && K1c.m(this.d, c10623Qtb.d) && K1c.m(this.e, c10623Qtb.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        return this.e.hashCode() + ((hashCode3 + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensExplorerConfiguration(headerConfiguration=");
        sb.append(this.a);
        sb.append(", bannerConfiguration=");
        sb.append(this.b);
        sb.append(", contentConfiguration=");
        sb.append(this.c);
        sb.append(", onboardingConfiguration=");
        sb.append(this.d);
        sb.append(", ctaUseCaseId=");
        return AbstractC55342zJ.b(sb, this.e, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, 0);
        parcel.writeParcelable(this.b, 0);
        parcel.writeParcelable(this.c, 0);
        parcel.writeParcelable(this.d, 0);
        S0m.s(parcel, this.e);
    }

    public C10623Qtb(AbstractC3667Ftb abstractC3667Ftb, AbstractC36296mtb abstractC36296mtb, C39367otb c39367otb, AbstractC9990Ptb abstractC9990Ptb, AbstractC39391oua abstractC39391oua) {
        this.a = abstractC3667Ftb;
        this.b = abstractC36296mtb;
        this.c = c39367otb;
        this.d = abstractC9990Ptb;
        this.e = abstractC39391oua;
    }
}
