package defpackage;

import android.os.IBinder;
import android.os.IInterface;

/* renamed from: QLn  reason: default package */
/* loaded from: classes2.dex */
public final class QLn extends AbstractC55740zZ9 {
    @Override // defpackage.InterfaceC21791dT
    public final int h() {
        return 12451000;
    }

    @Override // defpackage.AbstractC55740zZ9
    public final /* synthetic */ IInterface i(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService");
        if (queryLocalInterface instanceof C56324zwn) {
            return (C56324zwn) queryLocalInterface;
        }
        return new C56324zwn(iBinder);
    }

    @Override // defpackage.AbstractC55740zZ9
    public final C10620Qt8[] j() {
        return WBn.b;
    }

    @Override // defpackage.AbstractC55740zZ9
    public final String m() {
        return "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService";
    }

    @Override // defpackage.AbstractC55740zZ9
    public final String n() {
        return "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START";
    }
}
