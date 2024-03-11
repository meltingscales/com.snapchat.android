package defpackage;

import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;

/* renamed from: Vfn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractBinderC13452Vfn extends AbstractBinderC14108Wgn implements InterfaceC40589pgn {
    @Override // defpackage.AbstractBinderC14108Wgn
    public final boolean r(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 3:
                C7694Md4 c7694Md4 = (C7694Md4) AbstractC12821Ufn.a(parcel, C7694Md4.CREATOR);
                C3336Ffn c3336Ffn = (C3336Ffn) AbstractC12821Ufn.a(parcel, C3336Ffn.CREATOR);
                AbstractC12821Ufn.b(parcel);
                break;
            case 4:
            case 6:
                Status status = (Status) AbstractC12821Ufn.a(parcel, Status.CREATOR);
                AbstractC12821Ufn.b(parcel);
                break;
            case 5:
            default:
                return false;
            case 7:
                Status status2 = (Status) AbstractC12821Ufn.a(parcel, Status.CREATOR);
                GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) AbstractC12821Ufn.a(parcel, GoogleSignInAccount.CREATOR);
                AbstractC12821Ufn.b(parcel);
                break;
            case 8:
                AbstractC12821Ufn.b(parcel);
                BinderC22131dgn binderC22131dgn = (BinderC22131dgn) this;
                binderC22131dgn.c.post(new ZS4(21, binderC22131dgn, (C1462Cgn) AbstractC12821Ufn.a(parcel, C1462Cgn.CREATOR)));
                break;
            case 9:
                C52858xgn c52858xgn = (C52858xgn) AbstractC12821Ufn.a(parcel, C52858xgn.CREATOR);
                AbstractC12821Ufn.b(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
