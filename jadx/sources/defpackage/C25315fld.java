package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.camera.model.a;
import com.snap.camera.model.b;
import com.snap.camera.model.c;
import com.snap.camera.model.d;
import com.snap.camera.model.e;
import com.snap.camera.model.f;
import com.snap.camera.model.g;
import java.util.ArrayList;

/* renamed from: fld  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25315fld implements Parcelable.Creator {
    public final /* synthetic */ int a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9 = true;
        switch (this.a) {
            case 0:
                return new a(EnumC15463Ykd.values()[parcel.readInt()]);
            case 1:
                return new b(EnumC15463Ykd.values()[parcel.readInt()]);
            case 2:
                if (parcel.readInt() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (parcel.readInt() != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (parcel.readInt() == 0) {
                    z9 = false;
                }
                return new c(z, z2, z9);
            case 3:
                Parcelable[] readParcelableArray = parcel.readParcelableArray(MediaTypeConfig.class.getClassLoader());
                ArrayList arrayList = new ArrayList(readParcelableArray.length);
                for (Parcelable parcelable : readParcelableArray) {
                    arrayList.add((MediaTypeConfig) parcelable);
                }
                return new d(ID3.y3(arrayList));
            case 4:
                return new e(EnumC15463Ykd.values()[parcel.readInt()]);
            case 5:
                return new f(EnumC15463Ykd.values()[parcel.readInt()]);
            default:
                EnumC15463Ykd enumC15463Ykd = EnumC15463Ykd.values()[parcel.readInt()];
                if (parcel.readInt() != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (parcel.readInt() != 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (parcel.readInt() != 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (parcel.readInt() != 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (parcel.readInt() != 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (parcel.readInt() != 0) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                return new g(enumC15463Ykd, z3, z4, z5, z6, z7, z8);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        int i2 = 0;
        switch (this.a) {
            case 0:
                a[] aVarArr = new a[i];
                while (i2 < i) {
                    aVarArr[i2] = null;
                    i2++;
                }
                return aVarArr;
            case 1:
                b[] bVarArr = new b[i];
                while (i2 < i) {
                    bVarArr[i2] = null;
                    i2++;
                }
                return bVarArr;
            case 2:
                c[] cVarArr = new c[i];
                while (i2 < i) {
                    cVarArr[i2] = null;
                    i2++;
                }
                return cVarArr;
            case 3:
                d[] dVarArr = new d[i];
                while (i2 < i) {
                    dVarArr[i2] = null;
                    i2++;
                }
                return dVarArr;
            case 4:
                e[] eVarArr = new e[i];
                while (i2 < i) {
                    eVarArr[i2] = null;
                    i2++;
                }
                return eVarArr;
            case 5:
                f[] fVarArr = new f[i];
                while (i2 < i) {
                    fVarArr[i2] = null;
                    i2++;
                }
                return fVarArr;
            default:
                g[] gVarArr = new g[i];
                while (i2 < i) {
                    gVarArr[i2] = null;
                    i2++;
                }
                return gVarArr;
        }
    }
}
