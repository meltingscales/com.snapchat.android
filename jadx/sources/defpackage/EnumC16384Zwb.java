package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Zwb  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC16384Zwb implements InterfaceC23676eha {
    SYSTEM,
    DARK,
    /* JADX INFO: Fake field, exist only in values array */
    LIGHT;
    
    public static final Parcelable.Creator<EnumC16384Zwb> CREATOR = new C48284uhn(18);
    public final EnumC16384Zwb a = this;

    EnumC16384Zwb() {
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
