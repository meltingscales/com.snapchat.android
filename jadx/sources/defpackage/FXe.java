package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: FXe  reason: default package */
/* loaded from: classes.dex */
public class FXe extends NCc {
    public static final Parcelable.Creator<FXe> CREATOR = new C48284uhn(23);
    public final C51601ws0 y0;

    public FXe(C51601ws0 c51601ws0) {
        super(c51601ws0.a, c51601ws0.b, false, false, false, null, true, true, null, true, 0, 6708);
        this.y0 = c51601ws0;
        this.a.c = c51601ws0.c;
    }

    @Override // defpackage.NCc, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.j;
        boolean z2 = this.k;
        C51601ws0 c51601ws0 = this.y0;
        parcel.writeSerializable(new C5794Jd(c51601ws0, z, z2).d());
        parcel.writeInt(new C5794Jd(c51601ws0, this.j, this.k).f() ? 1 : 0);
        parcel.writeInt(new C5794Jd(c51601ws0, this.j, this.k).e() ? 1 : 0);
    }
}
