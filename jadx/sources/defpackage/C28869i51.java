package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* renamed from: i51  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28869i51 extends JB {
    public static final Parcelable.Creator<C28869i51> CREATOR = new F06(26);
    public EnumC36765nC4 h;

    public C28869i51(C25804g51 c25804g51) {
        this.h = EnumC36765nC4.US;
        this.a = c25804g51.a;
        this.b = c25804g51.b;
        this.c = c25804g51.c;
        this.d = c25804g51.d;
        this.e = c25804g51.e;
        this.f = c25804g51.f;
        this.g = c25804g51.g;
        this.h = EnumC36765nC4.a(c25804g51.h);
    }

    public static C28869i51 h() {
        return new C28869i51(new C25804g51());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i51, JB, java.lang.Object] */
    public static C28869i51 i(MUi mUi) {
        ?? obj = new Object();
        obj.h = EnumC36765nC4.US;
        if (!TextUtils.isEmpty(mUi.a) && !TextUtils.isEmpty(mUi.b)) {
            obj.a = mUi.a;
            obj.b = mUi.b;
        }
        obj.c = mUi.c;
        obj.d = mUi.d;
        obj.e = mUi.e;
        obj.f = mUi.f;
        obj.g = mUi.g;
        return obj;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.h.a);
    }
}
