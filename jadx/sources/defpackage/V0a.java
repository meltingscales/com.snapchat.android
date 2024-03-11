package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* renamed from: V0a  reason: default package */
/* loaded from: classes2.dex */
public final class V0a extends RL1 implements Parcelable {
    public static final Parcelable.Creator<V0a> CREATOR = new C27349h5d(26);
    public Status a;

    public V0a(Status status) {
        super("An error was encountered during the Google Payments flow. See the status object in this exception for more details.");
        this.a = status;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(getMessage());
        parcel.writeParcelable(this.a, 0);
    }
}
