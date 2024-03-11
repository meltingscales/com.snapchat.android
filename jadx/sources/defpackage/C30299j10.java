package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.mapbox.android.telemetry.AppUserTurnstile;

/* renamed from: j10  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30299j10 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new AppUserTurnstile(parcel, (C30299j10) null);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new AppUserTurnstile[i];
    }
}
