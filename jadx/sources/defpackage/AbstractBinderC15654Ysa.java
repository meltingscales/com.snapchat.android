package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Process;
import com.amazon.identity.auth.map.device.token.Token;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;

/* renamed from: Ysa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractBinderC15654Ysa extends AbstractBinderC14108Wgn {
    @Override // defpackage.AbstractBinderC14108Wgn
    public boolean q(int i, Parcel parcel) {
        if (i != 2) {
            return false;
        }
        Bundle bundle = (Bundle) AbstractC3312Fen.a(parcel, Bundle.CREATOR);
        AbstractC3312Fen.b(parcel);
        BinderC14035Wdn binderC14035Wdn = (BinderC14035Wdn) this;
        C15300Ydn c15300Ydn = binderC14035Wdn.d;
        C9609Pdn c9609Pdn = c15300Ydn.d;
        C9781Pkl c9781Pkl = binderC14035Wdn.c;
        c9609Pdn.d(c9781Pkl);
        binderC14035Wdn.b.b("onRequestIntegrityToken", new Object[0]);
        GT a = c15300Ydn.c.a(bundle);
        if (a != null) {
            c9781Pkl.c(a);
            return true;
        }
        String string = bundle.getString(Token.KEY_TOKEN);
        if (string == null) {
            c9781Pkl.c(new C35727mWa(-100, null));
            return true;
        }
        bundle.getLong("request.token.sid");
        B3h.t("UID: [", Process.myUid(), "]  PID: [", Process.myPid(), "] ").concat("IntegrityDialogWrapper");
        c9781Pkl.d(new C28218hen(string));
        return true;
    }

    @Override // defpackage.AbstractBinderC14108Wgn
    public boolean r(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            AbstractC12821Ufn.b(parcel);
            AbstractC55444zN1.w((Status) AbstractC12821Ufn.a(parcel, Status.CREATOR), Boolean.TRUE, ((BinderC9050Ogn) this).b);
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractBinderC14108Wgn
    public boolean s(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 101:
                GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) AbstractC16006Zgn.a(parcel, GoogleSignInAccount.CREATOR);
                Status status = (Status) AbstractC16006Zgn.a(parcel, Status.CREATOR);
                AbstractC16006Zgn.b(parcel);
                throw new UnsupportedOperationException();
            case 102:
                Status status2 = (Status) AbstractC16006Zgn.a(parcel, Status.CREATOR);
                AbstractC16006Zgn.b(parcel);
                BinderC22155dhn binderC22155dhn = (BinderC22155dhn) this;
                switch (binderC22155dhn.b) {
                    case 0:
                        ((C23689ehn) binderC22155dhn.c).a(status2);
                        break;
                    default:
                        throw new UnsupportedOperationException();
                }
            case 103:
                Status status3 = (Status) AbstractC16006Zgn.a(parcel, Status.CREATOR);
                AbstractC16006Zgn.b(parcel);
                BinderC22155dhn binderC22155dhn2 = (BinderC22155dhn) this;
                switch (binderC22155dhn2.b) {
                    case 1:
                        ((C23689ehn) binderC22155dhn2.c).a(status3);
                        break;
                    default:
                        throw new UnsupportedOperationException();
                }
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
