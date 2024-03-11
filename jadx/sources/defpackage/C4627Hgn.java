package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* renamed from: Hgn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4627Hgn extends AbstractC55740zZ9 {
    public final C0321All A;

    public C4627Hgn(Context context, Looper looper, C0425Aq3 c0425Aq3, C0321All c0321All, InterfaceC2003Dd4 interfaceC2003Dd4, FLe fLe) {
        super(context, looper, 270, c0425Aq3, interfaceC2003Dd4, fLe);
        this.A = c0321All;
    }

    @Override // defpackage.InterfaceC21791dT
    public final int h() {
        return 203400000;
    }

    @Override // defpackage.AbstractC55740zZ9
    public final IInterface i(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        if (queryLocalInterface instanceof C55925zgn) {
            return (C55925zgn) queryLocalInterface;
        }
        return new AbstractC10950Rgn(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService", 1);
    }

    @Override // defpackage.AbstractC55740zZ9
    public final C10620Qt8[] j() {
        return NBn.b;
    }

    @Override // defpackage.AbstractC55740zZ9
    public final Bundle k() {
        C0321All c0321All = this.A;
        c0321All.getClass();
        Bundle bundle = new Bundle();
        String str = c0321All.a;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    @Override // defpackage.AbstractC55740zZ9
    public final String m() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // defpackage.AbstractC55740zZ9
    public final String n() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // defpackage.AbstractC55740zZ9
    public final boolean o() {
        return true;
    }
}
