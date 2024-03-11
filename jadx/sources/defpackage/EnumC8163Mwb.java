package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Mwb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC8163Mwb implements InterfaceC23676eha {
    BELOW,
    ABOVE,
    ABOVE_AND_PUSH;
    
    public static final Parcelable.Creator<EnumC8163Mwb> CREATOR = new C6196Jtb(2);
    public final EnumC8163Mwb a = this;

    EnumC8163Mwb() {
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
