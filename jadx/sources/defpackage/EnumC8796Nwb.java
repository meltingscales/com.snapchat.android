package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Nwb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC8796Nwb implements InterfaceC23676eha {
    NONE,
    REUSE_CAMERA_AND_SCALE,
    REUSE_CAMERA_AND_TRANSLATE;
    
    public static final Parcelable.Creator<EnumC8796Nwb> CREATOR = new C6196Jtb(3);
    public final EnumC8796Nwb a = this;

    EnumC8796Nwb() {
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.InterfaceC23676eha
    public final Enum getType() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC37087nP3.B(this, parcel);
    }
}
