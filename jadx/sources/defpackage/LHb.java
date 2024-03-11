package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: LHb  reason: default package */
/* loaded from: classes5.dex */
public final class LHb implements Parcelable.Creator {
    public final /* synthetic */ int a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                return MHb.y0;
            default:
                return PHb.y0;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        int i2 = 0;
        switch (this.a) {
            case 0:
                MHb[] mHbArr = new MHb[i];
                while (i2 < i) {
                    mHbArr[i2] = MHb.y0;
                    i2++;
                }
                return mHbArr;
            default:
                PHb[] pHbArr = new PHb[i];
                while (i2 < i) {
                    pHbArr[i2] = PHb.y0;
                    i2++;
                }
                return pHbArr;
        }
    }
}
