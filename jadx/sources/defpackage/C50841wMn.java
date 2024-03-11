package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* renamed from: wMn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C50841wMn extends AbstractC55740zZ9 {
    public final Context A;

    public C50841wMn(Context context, Looper looper, C0425Aq3 c0425Aq3, InterfaceC27221h0a interfaceC27221h0a, InterfaceC28753i0a interfaceC28753i0a) {
        super(context, looper, 45, c0425Aq3, interfaceC27221h0a, interfaceC28753i0a);
        this.A = context;
    }

    @Override // defpackage.InterfaceC21791dT
    public final int h() {
        return 12200000;
    }

    @Override // defpackage.AbstractC55740zZ9
    public final /* synthetic */ IInterface i(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.safetynet.internal.ISafetyNetService");
        if (queryLocalInterface instanceof C17976ayn) {
            return (C17976ayn) queryLocalInterface;
        }
        return new C17976ayn(iBinder);
    }

    @Override // defpackage.AbstractC55740zZ9
    public final String m() {
        return "com.google.android.gms.safetynet.internal.ISafetyNetService";
    }

    @Override // defpackage.AbstractC55740zZ9
    public final String n() {
        return "com.google.android.gms.safetynet.service.START";
    }
}
