package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Wwb  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC14486Wwb implements InterfaceC23676eha {
    UNSPECIFIED,
    LIVE_CAMERA,
    REPLY_CAMERA,
    DIRECTOR_MODE,
    PREVIEW,
    /* JADX INFO: Fake field, exist only in values array */
    HERMOSA_HOME;
    
    public static final Parcelable.Creator<EnumC14486Wwb> CREATOR = new C48284uhn(17);
    public final EnumC14486Wwb a = this;

    EnumC14486Wwb() {
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
