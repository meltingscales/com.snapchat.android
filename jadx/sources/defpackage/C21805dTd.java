package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: dTd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21805dTd extends AbstractC17863aua {
    public static final Parcelable.Creator<C21805dTd> CREATOR = new C13781Vta(9);
    public final int b;
    public final int c;
    public final int d;
    public final int[] e;
    public final int[] f;

    public C21805dTd(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = iArr;
        this.f = iArr2;
    }

    @Override // defpackage.AbstractC17863aua, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C21805dTd.class != obj.getClass()) {
            return false;
        }
        C21805dTd c21805dTd = (C21805dTd) obj;
        if (this.b == c21805dTd.b && this.c == c21805dTd.c && this.d == c21805dTd.d && Arrays.equals(this.e, c21805dTd.e) && Arrays.equals(this.f, c21805dTd.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = Arrays.hashCode(this.e);
        return Arrays.hashCode(this.f) + ((hashCode + ((((((527 + this.b) * 31) + this.c) * 31) + this.d) * 31)) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
        parcel.writeIntArray(this.e);
        parcel.writeIntArray(this.f);
    }

    public C21805dTd(Parcel parcel) {
        super("MLLT");
        this.b = parcel.readInt();
        this.c = parcel.readInt();
        this.d = parcel.readInt();
        int[] createIntArray = parcel.createIntArray();
        int i = AbstractC5599Ium.a;
        this.e = createIntArray;
        this.f = parcel.createIntArray();
    }
}
