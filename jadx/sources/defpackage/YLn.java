package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: YLn  reason: default package */
/* loaded from: classes2.dex */
public final class YLn extends Q2 {
    public static final Parcelable.Creator<YLn> CREATOR = new C29316iMn(4);
    public final C20111cMn a;
    public final String b;
    public final String c;
    public final C21646dMn[] d;
    public final C17042aMn[] e;
    public final String[] f;
    public final MLn[] g;

    public YLn(C20111cMn c20111cMn, String str, String str2, C21646dMn[] c21646dMnArr, C17042aMn[] c17042aMnArr, String[] strArr, MLn[] mLnArr) {
        this.a = c20111cMn;
        this.b = str;
        this.c = str2;
        this.d = c21646dMnArr;
        this.e = c17042aMnArr;
        this.f = strArr;
        this.g = mLnArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.D(parcel, 1, this.a, i);
        S80.E(parcel, 2, this.b);
        S80.E(parcel, 3, this.c);
        S80.H(parcel, 4, this.d, i);
        S80.H(parcel, 5, this.e, i);
        S80.F(parcel, 6, this.f);
        S80.H(parcel, 7, this.g, i);
        S80.L(J2, parcel);
    }
}
