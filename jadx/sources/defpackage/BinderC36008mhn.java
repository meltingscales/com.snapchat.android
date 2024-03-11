package defpackage;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Build;
import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* renamed from: mhn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class BinderC36008mhn extends AbstractBinderC14108Wgn {
    public final Context b;

    public BinderC36008mhn(Context context) {
        super("com.google.android.gms.auth.api.signin.internal.IRevocationService", 0);
        this.b = context;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [wG8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v2, types: [p1a, f0a] */
    @Override // defpackage.AbstractBinderC14108Wgn
    public final boolean s(int i, Parcel parcel, Parcel parcel2) {
        boolean z;
        BasePendingResult basePendingResult;
        boolean z2;
        BasePendingResult basePendingResult2;
        Context context = this.b;
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            u();
            C28290hhn.a(context).b();
        } else {
            u();
            C33285kvk a = C33285kvk.a(context);
            GoogleSignInAccount b = a.b();
            GoogleSignInOptions googleSignInOptions = GoogleSignInOptions.k;
            if (b != null) {
                googleSignInOptions = a.c();
            }
            AbstractC55790zbb.w(googleSignInOptions);
            ?? abstractC24152f0a = new AbstractC24152f0a(context, AbstractC29043iC0.a, googleSignInOptions, new Object());
            C10925Rfn c10925Rfn = abstractC24152f0a.h;
            Context context2 = abstractC24152f0a.a;
            if (b != null) {
                if (abstractC24152f0a.f() == 3) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Object[] objArr = new Object[0];
                FJn fJn = AbstractC26758ghn.a;
                if (fJn.b <= 3) {
                    fJn.c("Revoking access", objArr);
                }
                String e = C33285kvk.a(context2).e("refreshToken");
                AbstractC26758ghn.a(context2);
                if (z2) {
                    if (e == null) {
                        FJn fJn2 = RunnableC14740Xgn.c;
                        Status status = new Status(4, null);
                        AbstractC55790zbb.r("Status code must not be SUCCESS", !status.e());
                        BasePendingResult c54392ygn = new C54392ygn(status);
                        c54392ygn.a(status);
                        basePendingResult2 = c54392ygn;
                    } else {
                        RunnableC14740Xgn runnableC14740Xgn = new RunnableC14740Xgn(e);
                        new Thread(runnableC14740Xgn).start();
                        basePendingResult2 = runnableC14740Xgn.b;
                    }
                } else {
                    C23689ehn c23689ehn = new C23689ehn(c10925Rfn, 1);
                    c10925Rfn.b.c(1, c23689ehn);
                    basePendingResult2 = c23689ehn;
                }
                basePendingResult2.u(new C5890Jgn(basePendingResult2, new C9781Pkl(), new C22980eEn(20)));
            } else {
                if (abstractC24152f0a.f() == 3) {
                    z = true;
                } else {
                    z = false;
                }
                Object[] objArr2 = new Object[0];
                FJn fJn3 = AbstractC26758ghn.a;
                if (fJn3.b <= 3) {
                    fJn3.c("Signing out", objArr2);
                }
                AbstractC26758ghn.a(context2);
                if (z) {
                    Status status2 = Status.f;
                    basePendingResult = new BasePendingResult(c10925Rfn);
                    basePendingResult.a(status2);
                } else {
                    C23689ehn c23689ehn2 = new C23689ehn(c10925Rfn, 0);
                    c10925Rfn.b.c(1, c23689ehn2);
                    basePendingResult = c23689ehn2;
                }
                basePendingResult.u(new C5890Jgn(basePendingResult, new C9781Pkl(), new C22980eEn(20)));
            }
        }
        return true;
    }

    public final void u() {
        AppOpsManager appOpsManager;
        int callingUid = Binder.getCallingUid();
        Context context = this.b;
        JNl a = C13961Wan.a(context);
        a.getClass();
        try {
            appOpsManager = (AppOpsManager) a.a.getSystemService("appops");
        } catch (PackageManager.NameNotFoundException | SecurityException unused) {
        }
        if (appOpsManager != null) {
            appOpsManager.checkPackage(callingUid, "com.google.android.gms");
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.google.android.gms", 64);
            C48771v1a b = C48771v1a.b(context);
            b.getClass();
            if (packageInfo != null) {
                if (!C48771v1a.f(packageInfo, false)) {
                    if (C48771v1a.f(packageInfo, true)) {
                        Context context2 = b.a;
                        if (!AbstractC28778i1a.c) {
                            try {
                                PackageInfo packageInfo2 = C13961Wan.a(context2).a.getPackageManager().getPackageInfo("com.google.android.gms", 64);
                                C48771v1a.b(context2);
                                if (packageInfo2 != null && !C48771v1a.f(packageInfo2, false) && C48771v1a.f(packageInfo2, true)) {
                                    AbstractC28778i1a.b = true;
                                } else {
                                    AbstractC28778i1a.b = false;
                                }
                            } catch (PackageManager.NameNotFoundException unused2) {
                            } catch (Throwable th) {
                                AbstractC28778i1a.c = true;
                                throw th;
                            }
                            AbstractC28778i1a.c = true;
                        }
                        if (AbstractC28778i1a.b || !"user".equals(Build.TYPE)) {
                            return;
                        }
                    }
                } else {
                    return;
                }
            }
            throw new SecurityException(TI8.j("Calling UID ", Binder.getCallingUid(), " is not Google Play services."));
        }
        throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
    }
}
