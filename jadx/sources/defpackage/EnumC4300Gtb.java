package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Gtb  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC4300Gtb implements InterfaceC23676eha {
    UNSPECIFIED,
    ON,
    OFF;
    
    public static final Parcelable.Creator<EnumC4300Gtb> CREATOR = new C48284uhn(13);
    public final EnumC4300Gtb a = this;

    EnumC4300Gtb() {
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
