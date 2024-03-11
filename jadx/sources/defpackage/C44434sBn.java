package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;

/* renamed from: sBn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44434sBn extends Fzn {
    public final /* synthetic */ byte[] l;
    public final /* synthetic */ String m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44434sBn(C10925Rfn c10925Rfn, byte[] bArr, String str) {
        super(AbstractC56343zxh.a, c10925Rfn);
        this.l = bArr;
        this.m = str;
        this.k = new JJn(this);
    }

    @Override // defpackage.AbstractC37156nS0
    public final void z(AbstractC55740zZ9 abstractC55740zZ9) {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        C50841wMn c50841wMn = (C50841wMn) abstractC55740zZ9;
        JJn jJn = this.k;
        String str = this.m;
        if (TextUtils.isEmpty(str)) {
            Context context = c50841wMn.A;
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null) {
                    str = (String) bundle.get("com.google.android.safetynet.ATTEST_API_KEY");
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
            str = null;
        }
        C17976ayn c17976ayn = (C17976ayn) c50841wMn.l();
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.gms.safetynet.internal.ISafetyNetService");
        int i = AbstractC13601Vln.a;
        if (jJn == null) {
            obtain.writeStrongBinder(null);
        } else {
            obtain.writeStrongBinder(jJn);
        }
        obtain.writeByteArray(this.l);
        obtain.writeString(str);
        Parcel obtain2 = Parcel.obtain();
        try {
            c17976ayn.a.transact(7, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain.recycle();
            obtain2.recycle();
        }
    }
}
