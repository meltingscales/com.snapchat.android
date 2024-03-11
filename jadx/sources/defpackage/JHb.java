package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: JHb  reason: default package */
/* loaded from: classes.dex */
public final class JHb implements Parcelable.Creator {
    public final /* synthetic */ int a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                return KHb.y0;
            case 1:
                return NHb.y0;
            default:
                return OHb.y0;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        int i2 = 0;
        switch (this.a) {
            case 0:
                KHb[] kHbArr = new KHb[i];
                while (i2 < i) {
                    kHbArr[i2] = KHb.y0;
                    i2++;
                }
                return kHbArr;
            case 1:
                NHb[] nHbArr = new NHb[i];
                while (i2 < i) {
                    nHbArr[i2] = NHb.y0;
                    i2++;
                }
                return nHbArr;
            default:
                OHb[] oHbArr = new OHb[i];
                while (i2 < i) {
                    oHbArr[i2] = OHb.y0;
                    i2++;
                }
                return oHbArr;
        }
    }
}
