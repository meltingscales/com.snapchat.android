package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: Kpn  reason: default package */
/* loaded from: classes2.dex */
public final class Kpn extends AbstractC19510byn {
    public final C4118Gln e;

    public Kpn(Context context, C4118Gln c4118Gln) {
        super(context, "BarcodeNativeHandle");
        this.e = c4118Gln;
        e();
    }

    @Override // defpackage.AbstractC19510byn
    public final Object b(KT7 kt7, Context context) {
        AbstractC10950Rgn abstractC10950Rgn;
        IBinder b = kt7.b("com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator");
        IInterface iInterface = null;
        if (b == null) {
            abstractC10950Rgn = null;
        } else {
            IInterface queryLocalInterface = b.queryLocalInterface("com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator");
            if (queryLocalInterface instanceof C50191vwn) {
                abstractC10950Rgn = (C50191vwn) queryLocalInterface;
            } else {
                abstractC10950Rgn = new AbstractC10950Rgn(b, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator", 7);
            }
        }
        if (abstractC10950Rgn == null) {
            return null;
        }
        BinderC16933aIe binderC16933aIe = new BinderC16933aIe(context);
        Parcel c = abstractC10950Rgn.c();
        int i = AbstractC12289Tjn.a;
        c.writeStrongBinder(binderC16933aIe);
        AbstractC12289Tjn.a(c, this.e);
        Parcel e = abstractC10950Rgn.e(1, c);
        IBinder readStrongBinder = e.readStrongBinder();
        if (readStrongBinder != null) {
            IInterface queryLocalInterface2 = readStrongBinder.queryLocalInterface("com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector");
            if (queryLocalInterface2 instanceof C20920ctn) {
                iInterface = (C20920ctn) queryLocalInterface2;
            } else {
                iInterface = new AbstractC10950Rgn(readStrongBinder, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector", 7);
            }
        }
        e.recycle();
        return iInterface;
    }

    @Override // defpackage.AbstractC19510byn
    public final void c() {
        if (a()) {
            C20920ctn c20920ctn = (C20920ctn) e();
            c20920ctn.q(3, c20920ctn.c());
        }
    }
}
