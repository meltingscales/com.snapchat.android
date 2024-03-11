package defpackage;

import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Status;

/* renamed from: ehn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23689ehn extends AbstractC25225fhn {
    public final /* synthetic */ int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23689ehn(C10925Rfn c10925Rfn, int i) {
        super(c10925Rfn, 0);
        this.l = i;
    }

    @Override // defpackage.AbstractC37156nS0
    public final void z(AbstractC55740zZ9 abstractC55740zZ9) {
        switch (this.l) {
            case 0:
                C19086bhn c19086bhn = (C19086bhn) abstractC55740zZ9;
                C32938khn c32938khn = (C32938khn) c19086bhn.l();
                BinderC22155dhn binderC22155dhn = new BinderC22155dhn(this, 0);
                Parcel obtain = Parcel.obtain();
                obtain.writeInterfaceToken(c32938khn.c);
                int i = AbstractC16006Zgn.a;
                obtain.writeStrongBinder(binderC22155dhn);
                GoogleSignInOptions googleSignInOptions = c19086bhn.A;
                if (googleSignInOptions == null) {
                    obtain.writeInt(0);
                } else {
                    obtain.writeInt(1);
                    googleSignInOptions.writeToParcel(obtain, 0);
                }
                c32938khn.s(102, obtain);
                return;
            default:
                C19086bhn c19086bhn2 = (C19086bhn) abstractC55740zZ9;
                C32938khn c32938khn2 = (C32938khn) c19086bhn2.l();
                BinderC22155dhn binderC22155dhn2 = new BinderC22155dhn(this, 1);
                Parcel obtain2 = Parcel.obtain();
                obtain2.writeInterfaceToken(c32938khn2.c);
                int i2 = AbstractC16006Zgn.a;
                obtain2.writeStrongBinder(binderC22155dhn2);
                GoogleSignInOptions googleSignInOptions2 = c19086bhn2.A;
                if (googleSignInOptions2 == null) {
                    obtain2.writeInt(0);
                } else {
                    obtain2.writeInt(1);
                    googleSignInOptions2.writeToParcel(obtain2, 0);
                }
                c32938khn2.s(103, obtain2);
                return;
        }
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ InterfaceC28334hjh v(Status status) {
        return status;
    }
}
