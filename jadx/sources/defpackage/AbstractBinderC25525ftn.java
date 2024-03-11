package defpackage;

import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: ftn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractBinderC25525ftn extends AbstractBinderC14108Wgn implements Qun {
    @Override // defpackage.AbstractBinderC14108Wgn
    public final boolean t(int i, Parcel parcel, Parcel parcel2) {
        Parcelable parcelable = null;
        if (i != 2) {
            if (i != 3) {
                return false;
            }
            Parcelable.Creator creator = Bundle.CREATOR;
            int i2 = AbstractC6646Kln.a;
            if (parcel.readInt() != 0) {
                parcelable = (Parcelable) creator.createFromParcel(parcel);
            }
            Bundle bundle = (Bundle) parcelable;
            int dataAvail = parcel.dataAvail();
            if (dataAvail <= 0) {
                p(bundle);
                return true;
            }
            throw new BadParcelableException(B3h.s("Parcel data not fully consumed, unread size: ", dataAvail));
        }
        Parcelable.Creator creator2 = Bundle.CREATOR;
        int i3 = AbstractC6646Kln.a;
        if (parcel.readInt() != 0) {
            parcelable = (Parcelable) creator2.createFromParcel(parcel);
        }
        Bundle bundle2 = (Bundle) parcelable;
        int dataAvail2 = parcel.dataAvail();
        if (dataAvail2 <= 0) {
            n(bundle2);
            return true;
        }
        throw new BadParcelableException(B3h.s("Parcel data not fully consumed, unread size: ", dataAvail2));
    }
}
