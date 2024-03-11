package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Base64;

/* renamed from: ihn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29822ihn extends AbstractC55740zZ9 {
    public final /* synthetic */ int A = 1;
    public final Object B;

    public C29822ihn(Context context, Looper looper, C0425Aq3 c0425Aq3, C27511hC0 c27511hC0, InterfaceC27221h0a interfaceC27221h0a, InterfaceC28753i0a interfaceC28753i0a) {
        super(context, looper, 68, c0425Aq3, interfaceC27221h0a, interfaceC28753i0a);
        C19572c19 c19572c19 = new C19572c19(c27511hC0 == null ? C27511hC0.c : c27511hC0);
        byte[] bArr = new byte[16];
        AbstractC15373Ygn.a.nextBytes(bArr);
        c19572c19.c = Base64.encodeToString(bArr, 11);
        this.B = new C27511hC0(c19572c19);
    }

    @Override // defpackage.AbstractC55740zZ9, defpackage.InterfaceC21791dT
    public final boolean c() {
        String str;
        switch (this.A) {
            case 1:
                C0425Aq3 c0425Aq3 = this.w;
                Account account = c0425Aq3.a;
                if (account != null) {
                    str = account.name;
                } else {
                    str = null;
                }
                if (TextUtils.isEmpty(str)) {
                    return false;
                }
                AbstractC37008nLm.x(c0425Aq3.d.get(OC0.a));
                if (c0425Aq3.b.isEmpty()) {
                    return false;
                }
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC21791dT
    public final int h() {
        switch (this.A) {
            case 0:
                return 12800000;
            default:
                return 12451000;
        }
    }

    @Override // defpackage.AbstractC55740zZ9
    public final IInterface i(IBinder iBinder) {
        switch (this.A) {
            case 0:
                if (iBinder == null) {
                    return null;
                }
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.credentials.internal.ICredentialsService");
                if (queryLocalInterface instanceof C34473lhn) {
                    return (C34473lhn) queryLocalInterface;
                }
                return new AbstractC10950Rgn(iBinder, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService", 0);
            default:
                if (iBinder == null) {
                    return null;
                }
                IInterface queryLocalInterface2 = iBinder.queryLocalInterface("com.google.android.gms.auth.api.internal.IAuthService");
                if (queryLocalInterface2 instanceof C48358ukn) {
                    return (C48358ukn) queryLocalInterface2;
                }
                return new C48358ukn(iBinder);
        }
    }

    @Override // defpackage.AbstractC55740zZ9
    public final Bundle k() {
        int i = this.A;
        Object obj = this.B;
        switch (i) {
            case 0:
                C27511hC0 c27511hC0 = (C27511hC0) obj;
                c27511hC0.getClass();
                Bundle bundle = new Bundle();
                bundle.putString("consumer_package", null);
                bundle.putBoolean("force_save_dialog", c27511hC0.a);
                bundle.putString("log_session_id", c27511hC0.b);
                return bundle;
            default:
                return (Bundle) obj;
        }
    }

    @Override // defpackage.AbstractC55740zZ9
    public final String m() {
        switch (this.A) {
            case 0:
                return "com.google.android.gms.auth.api.credentials.internal.ICredentialsService";
            default:
                return "com.google.android.gms.auth.api.internal.IAuthService";
        }
    }

    @Override // defpackage.AbstractC55740zZ9
    public final String n() {
        switch (this.A) {
            case 0:
                return "com.google.android.gms.auth.api.credentials.service.START";
            default:
                return "com.google.android.gms.auth.service.START";
        }
    }

    @Override // defpackage.AbstractC55740zZ9
    public final boolean r() {
        switch (this.A) {
            case 1:
                return true;
            default:
                return false;
        }
    }

    public C29822ihn(Context context, Looper looper, C0425Aq3 c0425Aq3, InterfaceC2003Dd4 interfaceC2003Dd4, FLe fLe) {
        super(context, looper, 16, c0425Aq3, interfaceC2003Dd4, fLe);
        this.B = new Bundle();
    }
}
