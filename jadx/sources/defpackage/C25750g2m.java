package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.oplus.utrace.lib.UTraceRecord;

/* renamed from: g2m  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25750g2m implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new UTraceRecord(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new UTraceRecord[i];
    }
}
