package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: tq6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46957tq6 implements InterfaceC20980cw8 {
    public final EnumC23294eRg a;
    public static final C46957tq6 b = new C46957tq6(EnumC23294eRg.b);
    public static final C46957tq6 c = new C46957tq6(EnumC23294eRg.c);
    public static final C46957tq6 d = new C46957tq6(EnumC23294eRg.d);
    public static final Parcelable.Creator<C46957tq6> CREATOR = new F06(15);

    public C46957tq6(EnumC23294eRg enumC23294eRg) {
        this.a = enumC23294eRg;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a.ordinal());
    }
}
