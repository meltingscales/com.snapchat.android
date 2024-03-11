package defpackage;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* renamed from: Mgn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7786Mgn extends Q2 {
    public static final Parcelable.Creator<C7786Mgn> CREATOR = new C20619chn(20);
    public final int a;
    public final Account b;
    public final int c;
    public final GoogleSignInAccount d;

    public C7786Mgn(int i, Account account, int i2, GoogleSignInAccount googleSignInAccount) {
        this.a = i;
        this.b = account;
        this.c = i2;
        this.d = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.M(parcel, 1, 4);
        parcel.writeInt(this.a);
        S80.D(parcel, 2, this.b, i);
        S80.M(parcel, 3, 4);
        parcel.writeInt(this.c);
        S80.D(parcel, 4, this.d, i);
        S80.L(J2, parcel);
    }
}
