package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Ytb  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC15679Ytb implements InterfaceC23676eha {
    DEFAULT,
    POST_CAPTURE,
    DIRECTOR_MODE,
    AR_BAR,
    AR_BAR_REPLY,
    /* JADX INFO: Fake field, exist only in values array */
    HERMOSA_HOME,
    INFO_CARD;
    
    public static final Parcelable.Creator<EnumC15679Ytb> CREATOR = new C48284uhn(15);
    public final EnumC15679Ytb a = this;

    EnumC15679Ytb() {
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
