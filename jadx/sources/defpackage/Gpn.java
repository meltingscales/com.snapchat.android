package defpackage;

import android.os.IBinder;
import android.os.IInterface;

/* renamed from: Gpn  reason: default package */
/* loaded from: classes2.dex */
public final class Gpn extends AbstractC55740zZ9 {
    @Override // defpackage.InterfaceC21791dT
    public final int h() {
        return 17895000;
    }

    @Override // defpackage.AbstractC55740zZ9
    public final /* synthetic */ IInterface i(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.blockstore.internal.IBlockstoreService");
        if (queryLocalInterface instanceof C25475frn) {
            return (C25475frn) queryLocalInterface;
        }
        return new C25475frn(iBinder);
    }

    @Override // defpackage.AbstractC55740zZ9
    public final C10620Qt8[] j() {
        return ZBn.d;
    }

    @Override // defpackage.AbstractC55740zZ9
    public final String m() {
        return "com.google.android.gms.auth.blockstore.internal.IBlockstoreService";
    }

    @Override // defpackage.AbstractC55740zZ9
    public final String n() {
        return "com.google.android.gms.auth.blockstore.service.START";
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
