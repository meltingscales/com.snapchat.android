package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: uta  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48570uta extends AbstractC10950Rgn implements InterfaceC51636wta {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v5, types: [zta] */
    /* JADX WARN: Type inference failed for: r5v6 */
    public final InterfaceC56236zta x(ZHe zHe, ZHe zHe2) {
        InterfaceC56236zta abstractC10950Rgn;
        Parcel c = c();
        int i = AbstractC3945Gen.a;
        c.writeStrongBinder(zHe);
        c.writeStrongBinder(zHe2);
        Parcel e = e(4, c);
        IBinder readStrongBinder = e.readStrongBinder();
        int i2 = AbstractBinderC54703yta.a;
        if (readStrongBinder == null) {
            abstractC10950Rgn = 0;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.vr.vrcore.library.api.IVrNativeLibraryLoader");
            if (queryLocalInterface instanceof InterfaceC56236zta) {
                abstractC10950Rgn = (InterfaceC56236zta) queryLocalInterface;
            } else {
                abstractC10950Rgn = new AbstractC10950Rgn(readStrongBinder, "com.google.vr.vrcore.library.api.IVrNativeLibraryLoader", 9);
            }
        }
        e.recycle();
        return abstractC10950Rgn;
    }
}
