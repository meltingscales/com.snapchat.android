package defpackage;

import android.os.IBinder;
import android.os.IInterface;

/* renamed from: Lzn  reason: default package */
/* loaded from: classes2.dex */
public final class Lzn extends D3h {
    public static final Lzn c = new D3h("com.google.android.gms.ads.adshield.AdShieldCreatorImpl", 0);

    /* JADX WARN: Type inference failed for: r1v1, types: [Rgn, uwn] */
    @Override // defpackage.D3h
    public final InterfaceC48658uwn h(IBinder iBinder) {
        int i = Nun.a;
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.adshield.internal.IAdShieldCreator");
        if (queryLocalInterface instanceof InterfaceC48658uwn) {
            return (InterfaceC48658uwn) queryLocalInterface;
        }
        return new AbstractC10950Rgn(iBinder, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator", 6);
    }
}
