package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.mapbox.android.telemetry.VisionObjectDetectionEvent;

/* renamed from: uTm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47943uTm implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new VisionObjectDetectionEvent(parcel, null);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new VisionObjectDetectionEvent[i];
    }
}
