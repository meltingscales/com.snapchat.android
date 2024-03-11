package defpackage;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.SparseArray;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Callable;

/* renamed from: IZ9  reason: default package */
/* loaded from: classes6.dex */
public final class IZ9 implements Callable {
    public final /* synthetic */ JZ9 a;
    public final /* synthetic */ D88 b;

    public IZ9(JZ9 jz9, D88 d88) {
        this.a = jz9;
        this.b = d88;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        EP0[] ep0Arr;
        KP0 kp0 = this.a.b.a;
        kp0.getClass();
        D88 d88 = this.b;
        Mzn e = Mzn.e(d88);
        Bitmap bitmap = (Bitmap) d88.d;
        Kpn kpn = kp0.c;
        if (bitmap != null) {
            if (!kpn.a()) {
                ep0Arr = new EP0[0];
            } else {
                try {
                    BinderC16933aIe binderC16933aIe = new BinderC16933aIe(bitmap);
                    C20920ctn c20920ctn = (C20920ctn) kpn.e();
                    Parcel c = c20920ctn.c();
                    int i = AbstractC12289Tjn.a;
                    c.writeStrongBinder(binderC16933aIe);
                    AbstractC12289Tjn.a(c, e);
                    Parcel e2 = c20920ctn.e(2, c);
                    EP0[] ep0Arr2 = (EP0[]) e2.createTypedArray(EP0.CREATOR);
                    e2.recycle();
                    ep0Arr = ep0Arr2;
                } catch (RemoteException unused) {
                    ep0Arr = new EP0[0];
                }
            }
            if (ep0Arr == null) {
                throw new IllegalArgumentException("Internal barcode detector error; check logcat output.");
            }
        } else {
            ByteBuffer q = d88.q();
            if (!kpn.a()) {
                ep0Arr = new EP0[0];
            } else {
                try {
                    BinderC16933aIe binderC16933aIe2 = new BinderC16933aIe(q);
                    C20920ctn c20920ctn2 = (C20920ctn) kpn.e();
                    Parcel c2 = c20920ctn2.c();
                    int i2 = AbstractC12289Tjn.a;
                    c2.writeStrongBinder(binderC16933aIe2);
                    AbstractC12289Tjn.a(c2, e);
                    Parcel e3 = c20920ctn2.e(1, c2);
                    EP0[] ep0Arr3 = (EP0[]) e3.createTypedArray(EP0.CREATOR);
                    e3.recycle();
                    ep0Arr = ep0Arr3;
                } catch (RemoteException unused2) {
                    ep0Arr = new EP0[0];
                }
            }
        }
        SparseArray sparseArray = new SparseArray(ep0Arr.length);
        for (EP0 ep0 : ep0Arr) {
            sparseArray.append(ep0.b.hashCode(), ep0);
        }
        ArrayList arrayList = new ArrayList();
        int size = sparseArray.size();
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.add(sparseArray.valueAt(i3));
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            EP0 ep02 = (EP0) it.next();
            int i4 = ep02.a;
            String str = ep02.b;
            int i5 = 7;
            PP0 pp0 = null;
            if (i4 == 256) {
                AP0 ap0 = ep02.j;
                if (ap0 != null) {
                    pp0 = new NP0(ap0.b);
                } else if (ep02.d == 7 && str != null) {
                    pp0 = new MP0(str);
                }
            } else {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 4) {
                            if (i4 != 32) {
                                if (i4 != 64) {
                                    if (i4 == 512) {
                                        i5 = 3;
                                    }
                                } else {
                                    i5 = 1;
                                }
                            } else {
                                i5 = 2;
                            }
                        }
                    } else {
                        i5 = 6;
                    }
                } else {
                    i5 = 5;
                }
                if (str != null) {
                    pp0 = new LP0(i5, str);
                }
            }
            if (pp0 != null) {
                arrayList2.add(pp0);
            }
        }
        return arrayList2;
    }
}
