package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* renamed from: p3j  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39626p3j extends AbstractC55740zZ9 implements InterfaceC39054ogn {
    public final boolean A;
    public final C0425Aq3 B;
    public final Bundle C;
    public final Integer D;

    public C39626p3j(Context context, Looper looper, C0425Aq3 c0425Aq3, Bundle bundle, InterfaceC27221h0a interfaceC27221h0a, InterfaceC28753i0a interfaceC28753i0a) {
        super(context, looper, 44, c0425Aq3, interfaceC27221h0a, interfaceC28753i0a);
        this.A = true;
        this.B = c0425Aq3;
        this.C = bundle;
        this.D = c0425Aq3.i;
    }

    @Override // defpackage.InterfaceC39054ogn
    public final void b(InterfaceC40589pgn interfaceC40589pgn) {
        GoogleSignInAccount googleSignInAccount;
        AbstractC55790zbb.x(interfaceC40589pgn, "Expecting a valid ISignInCallbacks");
        try {
            Account account = this.B.a;
            if (account == null) {
                account = new Account("<<default account>>", "com.google");
            }
            if ("<<default account>>".equals(account.name)) {
                googleSignInAccount = C33285kvk.a(this.c).b();
            } else {
                googleSignInAccount = null;
            }
            Integer num = this.D;
            AbstractC55790zbb.w(num);
            C7786Mgn c7786Mgn = new C7786Mgn(2, account, num.intValue(), googleSignInAccount);
            C46725tgn c46725tgn = (C46725tgn) l();
            C0200Agn c0200Agn = new C0200Agn(1, c7786Mgn);
            Parcel obtain = Parcel.obtain();
            obtain.writeInterfaceToken(c46725tgn.c);
            AbstractC12821Ufn.c(obtain, c0200Agn);
            AbstractC12821Ufn.d(obtain, interfaceC40589pgn);
            c46725tgn.r(12, obtain);
        } catch (RemoteException e) {
            try {
                BinderC22131dgn binderC22131dgn = (BinderC22131dgn) interfaceC40589pgn;
                binderC22131dgn.c.post(new ZS4(21, binderC22131dgn, new C1462Cgn(1, new C7694Md4(8, null), null)));
            } catch (RemoteException unused) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e);
            }
        }
    }

    @Override // defpackage.AbstractC55740zZ9, defpackage.InterfaceC21791dT
    public final boolean c() {
        return this.A;
    }

    @Override // defpackage.InterfaceC39054ogn
    public final void d() {
        this.i = new V3(this);
        u(2, null);
    }

    @Override // defpackage.InterfaceC21791dT
    public final int h() {
        return 12451000;
    }

    @Override // defpackage.AbstractC55740zZ9
    public final IInterface i(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        if (queryLocalInterface instanceof C46725tgn) {
            return (C46725tgn) queryLocalInterface;
        }
        return new AbstractC10950Rgn(iBinder, "com.google.android.gms.signin.internal.ISignInService", 1);
    }

    @Override // defpackage.AbstractC55740zZ9
    public final Bundle k() {
        C0425Aq3 c0425Aq3 = this.B;
        boolean equals = this.c.getPackageName().equals(c0425Aq3.f);
        Bundle bundle = this.C;
        if (!equals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", c0425Aq3.f);
        }
        return bundle;
    }

    @Override // defpackage.AbstractC55740zZ9
    public final String m() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // defpackage.AbstractC55740zZ9
    public final String n() {
        return "com.google.android.gms.signin.service.START";
    }
}
