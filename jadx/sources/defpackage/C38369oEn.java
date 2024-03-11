package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import java.util.ArrayList;

/* renamed from: oEn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38369oEn implements InterfaceC38294oBn {
    public static final Ron h;
    public boolean a;
    public boolean b;
    public boolean c;
    public final Context d;
    public final XP0 e;
    public final C41615qLn f;
    public C32428kMn g;

    static {
        C36158mnn c36158mnn = AbstractC48433unn.b;
        Object[] objArr = {"com.google.android.gms.vision.barcode", "com.google.android.gms.tflite_dynamite"};
        F1m.x(2, objArr);
        h = new Ron(2, objArr);
    }

    public C38369oEn(Context context, XP0 xp0, C41615qLn c41615qLn) {
        this.d = context;
        this.e = xp0;
        this.f = c41615qLn;
    }

    @Override // defpackage.InterfaceC38294oBn
    public final ArrayList a(C31003jTa c31003jTa) {
        BinderC16933aIe binderC16933aIe;
        if (this.g == null) {
            f();
        }
        C32428kMn c32428kMn = this.g;
        AbstractC55790zbb.w(c32428kMn);
        if (!this.a) {
            try {
                c32428kMn.w(1, c32428kMn.u());
                this.a = true;
            } catch (RemoteException e) {
                throw new ESd(e, "Failed to init barcode scanner.");
            }
        }
        int i = c31003jTa.b;
        int i2 = c31003jTa.e;
        if (i2 != 35) {
            int i3 = c31003jTa.c;
            int a = AbstractC26151gIn.a(c31003jTa.d);
            long elapsedRealtime = SystemClock.elapsedRealtime();
            int i4 = c31003jTa.e;
            if (i4 != -1) {
                if (i4 != 17) {
                    if (i4 != 35) {
                        if (i4 != 842094169) {
                            throw new ESd(B3h.s("Unsupported image format: ", c31003jTa.e), 3);
                        }
                    } else {
                        binderC16933aIe = new BinderC16933aIe(null);
                    }
                }
                AbstractC55790zbb.w(null);
                throw null;
            }
            Bitmap bitmap = c31003jTa.a;
            AbstractC55790zbb.w(bitmap);
            binderC16933aIe = new BinderC16933aIe(bitmap);
            try {
                Parcel u = c32428kMn.u();
                int i5 = AbstractC12339Tln.a;
                u.writeStrongBinder(binderC16933aIe);
                u.writeInt(1);
                int J2 = S80.J(20293, u);
                S80.M(u, 1, 4);
                u.writeInt(i2);
                S80.M(u, 2, 4);
                u.writeInt(i);
                S80.M(u, 3, 4);
                u.writeInt(i3);
                S80.M(u, 4, 4);
                u.writeInt(a);
                S80.M(u, 5, 8);
                u.writeLong(elapsedRealtime);
                S80.L(J2, u);
                Parcel v = c32428kMn.v(3, u);
                ArrayList<C27784hMn> createTypedArrayList = v.createTypedArrayList(C27784hMn.CREATOR);
                v.recycle();
                ArrayList arrayList = new ArrayList();
                for (C27784hMn c27784hMn : createTypedArrayList) {
                    arrayList.add(new CP0(new C18352bDn(c27784hMn, 0)));
                }
                return arrayList;
            } catch (RemoteException e2) {
                throw new ESd(e2, "Failed to run barcode scanner.");
            }
        }
        AbstractC55790zbb.w(null);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [Rgn] */
    public final C32428kMn b(JT7 jt7, String str, String str2) {
        IInterface iInterface;
        Context context = this.d;
        IBinder b = KT7.c(context, jt7, str).b(str2);
        int i = AbstractBinderC35499mMn.a;
        C32428kMn c32428kMn = null;
        if (b == null) {
            iInterface = null;
        } else {
            IInterface queryLocalInterface = b.queryLocalInterface("com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator");
            if (queryLocalInterface instanceof InterfaceC37034nMn) {
                iInterface = (InterfaceC37034nMn) queryLocalInterface;
            } else {
                iInterface = new AbstractC10950Rgn(b, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator", 4);
            }
        }
        BinderC16933aIe binderC16933aIe = new BinderC16933aIe(context);
        XP0 xp0 = this.e;
        int i2 = xp0.a;
        C33964lMn c33964lMn = (C33964lMn) iInterface;
        Parcel u = c33964lMn.u();
        int i3 = AbstractC12339Tln.a;
        u.writeStrongBinder(binderC16933aIe);
        u.writeInt(1);
        int J2 = S80.J(20293, u);
        S80.M(u, 1, 4);
        u.writeInt(i2);
        S80.M(u, 2, 4);
        u.writeInt(xp0.b ? 1 : 0);
        S80.L(J2, u);
        Parcel v = c33964lMn.v(1, u);
        IBinder readStrongBinder = v.readStrongBinder();
        if (readStrongBinder != null) {
            IInterface queryLocalInterface2 = readStrongBinder.queryLocalInterface("com.google.mlkit.vision.barcode.aidls.IBarcodeScanner");
            if (queryLocalInterface2 instanceof C32428kMn) {
                c32428kMn = (C32428kMn) queryLocalInterface2;
            } else {
                c32428kMn = new AbstractC10950Rgn(readStrongBinder, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner", 4);
            }
        }
        v.recycle();
        return c32428kMn;
    }

    @Override // defpackage.InterfaceC38294oBn
    public final void e() {
        C32428kMn c32428kMn = this.g;
        if (c32428kMn != null) {
            try {
                c32428kMn.w(2, c32428kMn.u());
            } catch (RemoteException unused) {
            }
            this.g = null;
            this.a = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005a, code lost:
        if (defpackage.A4f.a(r3, defpackage.A4f.d(r7, defpackage.A4f.e)) == false) goto L27;
     */
    @Override // defpackage.InterfaceC38294oBn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean f() {
        /*
            r8 = this;
            r0 = 2
            r1 = 0
            r2 = 1
            kMn r3 = r8.g
            if (r3 == 0) goto La
            boolean r0 = r8.b
            return r0
        La:
            android.content.Context r3 = r8.d
            java.lang.String r4 = "com.google.mlkit.dynamite.barcode"
            int r5 = defpackage.KT7.a(r3, r4)
            if (r5 <= 0) goto L16
            r5 = 1
            goto L17
        L16:
            r5 = 0
        L17:
            qLn r6 = r8.f
            if (r5 == 0) goto L3c
            r8.b = r2
            qea r0 = defpackage.KT7.c     // Catch: android.os.RemoteException -> L28 defpackage.HT7 -> L2a
            java.lang.String r1 = "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"
            kMn r0 = r8.b(r0, r4, r1)     // Catch: android.os.RemoteException -> L28 defpackage.HT7 -> L2a
            r8.g = r0     // Catch: android.os.RemoteException -> L28 defpackage.HT7 -> L2a
            goto L81
        L28:
            r0 = move-exception
            goto L2c
        L2a:
            r0 = move-exception
            goto L34
        L2c:
            ESd r1 = new ESd
            java.lang.String r2 = "Failed to create thick barcode scanner."
            r1.<init>(r0, r2)
            throw r1
        L34:
            ESd r1 = new ESd
            java.lang.String r2 = "Failed to load the bundled barcode module."
            r1.<init>(r0, r2)
            throw r1
        L3c:
            r8.b = r1
            Qt8[] r4 = defpackage.A4f.a
            com.google.android.gms.common.a r4 = com.google.android.gms.common.a.b
            r4.getClass()
            int r4 = defpackage.AbstractC28778i1a.a(r3)
            r5 = 221500000(0xd33d260, float:5.5411863E-31)
            Ron r7 = defpackage.C38369oEn.h
            if (r4 < r5) goto L5d
            ckn r4 = defpackage.A4f.e
            Qt8[] r4 = defpackage.A4f.d(r7, r4)
            boolean r4 = defpackage.A4f.a(r3, r4)
            if (r4 != 0) goto L75
            goto L99
        L5d:
            mnn r4 = r7.listIterator(r1)     // Catch: defpackage.HT7 -> L73
        L61:
            boolean r5 = r4.hasNext()     // Catch: defpackage.HT7 -> L73
            if (r5 == 0) goto L75
            java.lang.Object r5 = r4.next()     // Catch: defpackage.HT7 -> L73
            java.lang.String r5 = (java.lang.String) r5     // Catch: defpackage.HT7 -> L73
            GU7 r7 = defpackage.KT7.b     // Catch: defpackage.HT7 -> L73
            defpackage.KT7.c(r3, r7, r5)     // Catch: defpackage.HT7 -> L73
            goto L61
        L73:
            goto L99
        L75:
            GU7 r0 = defpackage.KT7.b     // Catch: android.os.RemoteException -> L89 defpackage.HT7 -> L8b
            java.lang.String r1 = "com.google.android.gms.vision.barcode"
            java.lang.String r2 = "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"
            kMn r0 = r8.b(r0, r1, r2)     // Catch: android.os.RemoteException -> L89 defpackage.HT7 -> L8b
            r8.g = r0     // Catch: android.os.RemoteException -> L89 defpackage.HT7 -> L8b
        L81:
            UGn r0 = defpackage.UGn.NO_ERROR
            defpackage.AbstractC7228Ljn.b(r6, r0)
            boolean r0 = r8.b
            return r0
        L89:
            r0 = move-exception
            goto L8c
        L8b:
            r0 = move-exception
        L8c:
            UGn r1 = defpackage.UGn.OPTIONAL_MODULE_INIT_ERROR
            defpackage.AbstractC7228Ljn.b(r6, r1)
            ESd r1 = new ESd
            java.lang.String r2 = "Failed to create thin barcode scanner."
            r1.<init>(r0, r2)
            throw r1
        L99:
            boolean r4 = r8.c
            if (r4 != 0) goto Lb4
            java.lang.Object[] r4 = new java.lang.Object[r0]
            java.lang.String r5 = "barcode"
            r4[r1] = r5
            java.lang.String r1 = "tflite_dynamite"
            r4[r2] = r1
            defpackage.F1m.x(r0, r4)
            Ron r1 = new Ron
            r1.<init>(r0, r4)
            defpackage.A4f.b(r3, r1)
            r8.c = r2
        Lb4:
            UGn r0 = defpackage.UGn.OPTIONAL_MODULE_NOT_AVAILABLE
            defpackage.AbstractC7228Ljn.b(r6, r0)
            ESd r0 = new ESd
            java.lang.String r1 = "Waiting for the barcode module to be downloaded. Please wait."
            r2 = 14
            r0.<init>(r1, r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C38369oEn.f():boolean");
    }
}
