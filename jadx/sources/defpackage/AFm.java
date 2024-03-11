package defpackage;

import android.os.Parcel;
import android.util.SparseIntArray;

/* renamed from: AFm  reason: default package */
/* loaded from: classes2.dex */
public final class AFm extends AbstractC55265zFm {
    public final SparseIntArray d;
    public final Parcel e;
    public final int f;
    public final int g;
    public final String h;
    public int i;
    public int j;
    public int k;

    /* JADX WARN: Type inference failed for: r5v0, types: [U50, n4j] */
    /* JADX WARN: Type inference failed for: r6v0, types: [U50, n4j] */
    /* JADX WARN: Type inference failed for: r7v0, types: [U50, n4j] */
    public AFm(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new C36580n4j(), new C36580n4j(), new C36580n4j());
    }

    @Override // defpackage.AbstractC55265zFm
    public final AFm a() {
        Parcel parcel = this.e;
        int dataPosition = parcel.dataPosition();
        int i = this.j;
        if (i == this.f) {
            i = this.g;
        }
        return new AFm(parcel, dataPosition, i, AbstractC0164Afc.O(new StringBuilder(), this.h, "  "), this.a, this.b, this.c);
    }

    @Override // defpackage.AbstractC55265zFm
    public final boolean e(int i) {
        while (this.j < this.g) {
            int i2 = this.k;
            if (i2 == i) {
                return true;
            }
            if (String.valueOf(i2).compareTo(String.valueOf(i)) > 0) {
                return false;
            }
            int i3 = this.j;
            Parcel parcel = this.e;
            parcel.setDataPosition(i3);
            int readInt = parcel.readInt();
            this.k = parcel.readInt();
            this.j += readInt;
        }
        if (this.k != i) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC55265zFm
    public final void i(int i) {
        int i2 = this.i;
        SparseIntArray sparseIntArray = this.d;
        Parcel parcel = this.e;
        if (i2 >= 0) {
            int i3 = sparseIntArray.get(i2);
            int dataPosition = parcel.dataPosition();
            parcel.setDataPosition(i3);
            parcel.writeInt(dataPosition - i3);
            parcel.setDataPosition(dataPosition);
        }
        this.i = i;
        sparseIntArray.put(i, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i);
    }

    public AFm(Parcel parcel, int i, int i2, String str, U50 u50, U50 u502, U50 u503) {
        super(u50, u502, u503);
        this.d = new SparseIntArray();
        this.i = -1;
        this.k = -1;
        this.e = parcel;
        this.f = i;
        this.g = i2;
        this.j = i;
        this.h = str;
    }
}
