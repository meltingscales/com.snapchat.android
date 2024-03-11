package defpackage;

import android.content.Context;
import android.util.SparseArray;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.opencv.imgproc.Imgproc;

/* renamed from: Ljn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC7228Ljn {
    public static final SparseArray a;
    public static final SparseArray b;
    public static final AtomicReference c;
    public static final HashMap d;

    static {
        SparseArray sparseArray = new SparseArray();
        a = sparseArray;
        SparseArray sparseArray2 = new SparseArray();
        b = sparseArray2;
        c = new AtomicReference();
        sparseArray.put(-1, EnumC41515qHn.FORMAT_UNKNOWN);
        sparseArray.put(1, EnumC41515qHn.FORMAT_CODE_128);
        sparseArray.put(2, EnumC41515qHn.FORMAT_CODE_39);
        sparseArray.put(4, EnumC41515qHn.FORMAT_CODE_93);
        sparseArray.put(8, EnumC41515qHn.FORMAT_CODABAR);
        sparseArray.put(16, EnumC41515qHn.FORMAT_DATA_MATRIX);
        sparseArray.put(32, EnumC41515qHn.FORMAT_EAN_13);
        sparseArray.put(64, EnumC41515qHn.FORMAT_EAN_8);
        sparseArray.put(128, EnumC41515qHn.FORMAT_ITF);
        sparseArray.put(256, EnumC41515qHn.FORMAT_QR_CODE);
        sparseArray.put(512, EnumC41515qHn.FORMAT_UPC_A);
        sparseArray.put(Imgproc.INTER_TAB_SIZE2, EnumC41515qHn.FORMAT_UPC_E);
        sparseArray.put(2048, EnumC41515qHn.FORMAT_PDF417);
        sparseArray.put(4096, EnumC41515qHn.FORMAT_AZTEC);
        sparseArray2.put(0, EnumC44584sHn.TYPE_UNKNOWN);
        sparseArray2.put(1, EnumC44584sHn.TYPE_CONTACT_INFO);
        sparseArray2.put(2, EnumC44584sHn.TYPE_EMAIL);
        sparseArray2.put(3, EnumC44584sHn.TYPE_ISBN);
        sparseArray2.put(4, EnumC44584sHn.TYPE_PHONE);
        sparseArray2.put(5, EnumC44584sHn.TYPE_PRODUCT);
        sparseArray2.put(6, EnumC44584sHn.TYPE_SMS);
        sparseArray2.put(7, EnumC44584sHn.TYPE_TEXT);
        sparseArray2.put(8, EnumC44584sHn.TYPE_URL);
        sparseArray2.put(9, EnumC44584sHn.TYPE_WIFI);
        sparseArray2.put(10, EnumC44584sHn.TYPE_GEO);
        sparseArray2.put(11, EnumC44584sHn.TYPE_CALENDAR_EVENT);
        sparseArray2.put(12, EnumC44584sHn.TYPE_DRIVER_LICENSE);
        HashMap hashMap = new HashMap();
        d = hashMap;
        hashMap.put(1, EnumC17017aLn.CODE_128);
        hashMap.put(2, EnumC17017aLn.CODE_39);
        hashMap.put(4, EnumC17017aLn.CODE_93);
        hashMap.put(8, EnumC17017aLn.CODABAR);
        hashMap.put(16, EnumC17017aLn.DATA_MATRIX);
        hashMap.put(32, EnumC17017aLn.EAN_13);
        hashMap.put(64, EnumC17017aLn.EAN_8);
        hashMap.put(128, EnumC17017aLn.ITF);
        hashMap.put(256, EnumC17017aLn.QR_CODE);
        hashMap.put(512, EnumC17017aLn.UPC_A);
        hashMap.put(Integer.valueOf((int) Imgproc.INTER_TAB_SIZE2), EnumC17017aLn.UPC_E);
        hashMap.put(2048, EnumC17017aLn.PDF417);
        hashMap.put(4096, EnumC17017aLn.AZTEC);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Tmn, fnn] */
    public static C21621dLn a(XP0 xp0) {
        int i = xp0.a;
        ?? tmn = new Tmn(0);
        HashMap hashMap = d;
        if (i == 0) {
            Collection<Object> values = hashMap.values();
            if (values instanceof Collection) {
                tmn.c(values.size() + tmn.b);
                if (values instanceof Zmn) {
                    tmn.b = ((Zmn) values).b(tmn.b, tmn.a);
                }
            }
            for (Object obj : values) {
                tmn.b(obj);
            }
        } else {
            for (Map.Entry entry : hashMap.entrySet()) {
                if ((((Integer) entry.getKey()).intValue() & i) != 0) {
                    tmn.b((EnumC17017aLn) entry.getValue());
                }
            }
        }
        C34275lZl c34275lZl = new C34275lZl(13, (AbstractC50714wHl) null);
        c34275lZl.b = tmn.d();
        return new C21621dLn(c34275lZl);
    }

    public static void b(C41615qLn c41615qLn, UGn uGn) {
        c41615qLn.b(new C34728ls3(22, uGn), WGn.ON_DEVICE_BARCODE_LOAD);
    }

    public static boolean c() {
        boolean z;
        AtomicReference atomicReference = c;
        if (atomicReference.get() != null) {
            return ((Boolean) atomicReference.get()).booleanValue();
        }
        Context b2 = DSd.c().b();
        Ron ron = C38369oEn.h;
        if (KT7.a(b2, "com.google.mlkit.dynamite.barcode") > 0) {
            z = true;
        } else {
            z = false;
        }
        atomicReference.set(Boolean.valueOf(z));
        return z;
    }
}
