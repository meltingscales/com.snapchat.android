package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: uin  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48308uin extends AbstractC10950Rgn implements InterfaceC3410Fin {
    /* JADX WARN: Multi-variable type inference failed */
    public final C39104oin x(BinderC16933aIe binderC16933aIe, C34498lin c34498lin) {
        C39104oin abstractC10950Rgn;
        Parcel u = u();
        int i = AbstractC12339Tln.a;
        u.writeStrongBinder(binderC16933aIe);
        u.writeInt(1);
        c34498lin.writeToParcel(u, 0);
        Parcel v = v(1, u);
        IBinder readStrongBinder = v.readStrongBinder();
        if (readStrongBinder == null) {
            abstractC10950Rgn = 0;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector");
            if (queryLocalInterface instanceof C39104oin) {
                abstractC10950Rgn = (C39104oin) queryLocalInterface;
            } else {
                abstractC10950Rgn = new AbstractC10950Rgn(readStrongBinder, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector", 4);
            }
        }
        v.recycle();
        return abstractC10950Rgn;
    }
}
