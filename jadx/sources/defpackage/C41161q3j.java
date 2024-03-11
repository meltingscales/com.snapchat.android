package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: q3j  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41161q3j extends Q2 {
    public static final Parcelable.Creator<C41161q3j> CREATOR = new C20619chn(3);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Uri e;
    public final String f;
    public final String g;
    public final String h;
    public final C4985Hvg i;

    public C41161q3j(String str, String str2, String str3, String str4, Uri uri, String str5, String str6, String str7, C4985Hvg c4985Hvg) {
        AbstractC55790zbb.t(str);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = uri;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = c4985Hvg;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C41161q3j)) {
            return false;
        }
        C41161q3j c41161q3j = (C41161q3j) obj;
        if (!AbstractC33714lCn.d(this.a, c41161q3j.a) || !AbstractC33714lCn.d(this.b, c41161q3j.b) || !AbstractC33714lCn.d(this.c, c41161q3j.c) || !AbstractC33714lCn.d(this.d, c41161q3j.d) || !AbstractC33714lCn.d(this.e, c41161q3j.e) || !AbstractC33714lCn.d(this.f, c41161q3j.f) || !AbstractC33714lCn.d(this.g, c41161q3j.g) || !AbstractC33714lCn.d(this.h, c41161q3j.h) || !AbstractC33714lCn.d(this.i, c41161q3j.i)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.E(parcel, 1, this.a);
        S80.E(parcel, 2, this.b);
        S80.E(parcel, 3, this.c);
        S80.E(parcel, 4, this.d);
        S80.D(parcel, 5, this.e, i);
        S80.E(parcel, 6, this.f);
        S80.E(parcel, 7, this.g);
        S80.E(parcel, 8, this.h);
        S80.D(parcel, 9, this.i, i);
        S80.L(J2, parcel);
    }
}
