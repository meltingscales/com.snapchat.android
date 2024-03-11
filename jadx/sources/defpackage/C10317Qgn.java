package defpackage;

import android.os.IBinder;
import android.os.IInterface;

/* renamed from: Qgn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10317Qgn extends AbstractC55740zZ9 {
    @Override // defpackage.InterfaceC21791dT
    public final int h() {
        return 17895000;
    }

    @Override // defpackage.AbstractC55740zZ9
    public final IInterface i(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.moduleinstall.internal.IModuleInstallService");
        if (queryLocalInterface instanceof C45193sgn) {
            return (C45193sgn) queryLocalInterface;
        }
        return new AbstractC10950Rgn(iBinder, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService", 1);
    }

    @Override // defpackage.AbstractC55740zZ9
    public final C10620Qt8[] j() {
        return QBn.b;
    }

    @Override // defpackage.AbstractC55740zZ9
    public final String m() {
        return "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService";
    }

    @Override // defpackage.AbstractC55740zZ9
    public final String n() {
        return "com.google.android.gms.chimera.container.moduleinstall.ModuleInstallService.START";
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
