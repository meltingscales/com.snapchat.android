package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: otb  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39367otb implements Parcelable {
    public final C37831ntb a;
    public final EnumC4300Gtb b;
    public final EnumC4300Gtb c;
    public static final C39367otb d = new C39367otb((C37831ntb) null, (EnumC4300Gtb) null, 7);
    public static final Parcelable.Creator<C39367otb> CREATOR = new C48284uhn(9);

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C39367otb(defpackage.C37831ntb r2, defpackage.EnumC4300Gtb r3, int r4) {
        /*
            r1 = this;
            r0 = r4 & 1
            if (r0 == 0) goto L6
            ntb r2 = defpackage.C37831ntb.c
        L6:
            Gtb r0 = defpackage.EnumC4300Gtb.UNSPECIFIED
            r4 = r4 & 4
            if (r4 == 0) goto Ld
            r3 = r0
        Ld:
            r1.<init>(r2, r0, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C39367otb.<init>(ntb, Gtb, int):void");
    }

    public static C39367otb b(C39367otb c39367otb, C37831ntb c37831ntb, EnumC4300Gtb enumC4300Gtb, EnumC4300Gtb enumC4300Gtb2, int i) {
        if ((i & 2) != 0) {
            enumC4300Gtb = c39367otb.b;
        }
        if ((i & 4) != 0) {
            enumC4300Gtb2 = c39367otb.c;
        }
        return new C39367otb(c37831ntb, enumC4300Gtb, enumC4300Gtb2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39367otb)) {
            return false;
        }
        C39367otb c39367otb = (C39367otb) obj;
        if (K1c.m(this.a, c39367otb.a) && this.b == c39367otb.b && this.c == c39367otb.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ContentConfiguration(selectionConfiguration=" + this.a + ", feedsSwipeNavigationMode=" + this.b + ", creatorsNavigationMode=" + this.c + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, 0);
        parcel.writeParcelable(this.b, 0);
        parcel.writeParcelable(this.c, 0);
    }

    public C39367otb(C37831ntb c37831ntb, EnumC4300Gtb enumC4300Gtb, EnumC4300Gtb enumC4300Gtb2) {
        this.a = c37831ntb;
        this.b = enumC4300Gtb;
        this.c = enumC4300Gtb2;
    }
}
