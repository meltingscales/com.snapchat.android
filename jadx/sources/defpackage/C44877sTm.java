package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.mapbox.android.telemetry.VisionEvent;

/* renamed from: sTm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44877sTm implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new VisionEvent(parcel, null);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new VisionEvent[i];
    }
}
