package defpackage;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.common.api.Scope;

/* renamed from: UR9  reason: default package */
/* loaded from: classes2.dex */
public final class UR9 extends Q2 {
    public static final Parcelable.Creator<UR9> CREATOR = new C20619chn(25);
    public static final Scope[] Z = new Scope[0];
    public static final C10620Qt8[] y0 = new C10620Qt8[0];
    public boolean X;
    public final String Y;
    public final int a;
    public final int b;
    public final int c;
    public String d;
    public IBinder e;
    public Scope[] f;
    public Bundle g;
    public Account h;
    public C10620Qt8[] i;
    public C10620Qt8[] j;
    public final boolean k;
    public final int t;

    public UR9(int i, int i2, int i3, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, C10620Qt8[] c10620Qt8Arr, C10620Qt8[] c10620Qt8Arr2, boolean z, int i4, boolean z2, String str2) {
        Scope[] scopeArr2;
        Bundle bundle2;
        C10620Qt8[] c10620Qt8Arr3;
        Account account2;
        IInterface abstractC10950Rgn;
        if (scopeArr == null) {
            scopeArr2 = Z;
        } else {
            scopeArr2 = scopeArr;
        }
        if (bundle == null) {
            bundle2 = new Bundle();
        } else {
            bundle2 = bundle;
        }
        C10620Qt8[] c10620Qt8Arr4 = y0;
        if (c10620Qt8Arr == null) {
            c10620Qt8Arr3 = c10620Qt8Arr4;
        } else {
            c10620Qt8Arr3 = c10620Qt8Arr;
        }
        c10620Qt8Arr4 = c10620Qt8Arr2 != null ? c10620Qt8Arr2 : c10620Qt8Arr4;
        this.a = i;
        this.b = i2;
        this.c = i3;
        if ("com.google.android.gms".equals(str)) {
            this.d = "com.google.android.gms";
        } else {
            this.d = str;
        }
        if (i < 2) {
            account2 = null;
            if (iBinder != null) {
                int i5 = AbstractBinderC27310h4.b;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                if (queryLocalInterface instanceof InterfaceC2280Doa) {
                    abstractC10950Rgn = (InterfaceC2280Doa) queryLocalInterface;
                } else {
                    abstractC10950Rgn = new AbstractC10950Rgn(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 2);
                }
                if (abstractC10950Rgn != null) {
                    long clearCallingIdentity = Binder.clearCallingIdentity();
                    try {
                        PLn pLn = (PLn) abstractC10950Rgn;
                        Parcel t = pLn.t(2, pLn.u());
                        Account account3 = (Account) AbstractC11075Rln.a(t, Account.CREATOR);
                        t.recycle();
                        Binder.restoreCallingIdentity(clearCallingIdentity);
                        account2 = account3;
                    } catch (RemoteException unused) {
                        Binder.restoreCallingIdentity(clearCallingIdentity);
                    } catch (Throwable th) {
                        Binder.restoreCallingIdentity(clearCallingIdentity);
                        throw th;
                    }
                }
            }
        } else {
            this.e = iBinder;
            account2 = account;
        }
        this.h = account2;
        this.f = scopeArr2;
        this.g = bundle2;
        this.i = c10620Qt8Arr3;
        this.j = c10620Qt8Arr4;
        this.k = z;
        this.t = i4;
        this.X = z2;
        this.Y = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C20619chn.a(this, parcel, i);
    }
}
