package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* renamed from: Vgn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13476Vgn extends AbstractC55740zZ9 {
    public final Bundle A;

    public C13476Vgn(Context context, Looper looper, C0425Aq3 c0425Aq3, InterfaceC2003Dd4 interfaceC2003Dd4, FLe fLe) {
        super(context, looper, 212, c0425Aq3, interfaceC2003Dd4, fLe);
        this.A = new Bundle();
    }

    @Override // defpackage.InterfaceC21791dT
    public final int h() {
        return 17895000;
    }

    @Override // defpackage.AbstractC55740zZ9
    public final IInterface i(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.identity.internal.ISignInService");
        if (queryLocalInterface instanceof C11582Sgn) {
            return (C11582Sgn) queryLocalInterface;
        }
        return new AbstractC10950Rgn(iBinder, "com.google.android.gms.auth.api.identity.internal.ISignInService", 0);
    }

    @Override // defpackage.AbstractC55740zZ9
    public final C10620Qt8[] j() {
        return TBn.b;
    }

    @Override // defpackage.AbstractC55740zZ9
    public final Bundle k() {
        return this.A;
    }

    @Override // defpackage.AbstractC55740zZ9
    public final String m() {
        return "com.google.android.gms.auth.api.identity.internal.ISignInService";
    }

    @Override // defpackage.AbstractC55740zZ9
    public final String n() {
        return "com.google.android.gms.auth.api.identity.service.signin.START";
    }

    @Override // defpackage.AbstractC55740zZ9
    public final boolean o() {
        return true;
    }

    @Override // defpackage.AbstractC55740zZ9
    public final boolean r() {
        return true;
    }
}
