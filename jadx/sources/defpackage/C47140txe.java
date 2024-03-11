package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.oplus.utrace.lib.NodeID;

/* renamed from: txe  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47140txe implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new NodeID(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new NodeID[i];
    }
}
