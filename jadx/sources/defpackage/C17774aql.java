package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: aql  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17774aql implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new C20843cql(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C20843cql[i];
    }
}
