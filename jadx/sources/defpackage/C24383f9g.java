package defpackage;

import android.app.ActivityManager;
import android.os.Build;
import android.util.SparseArray;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;

/* renamed from: f9g  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24383f9g {
    public static final C47110tw9 f = new Object();
    public static C24383f9g g;
    public SparseArray a;
    public boolean b;
    public boolean c;
    public boolean d;
    public String e;

    public C24383f9g(SparseArray sparseArray, boolean z, boolean z2, boolean z3, String str) {
        this.a = sparseArray;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(ActivityManager activityManager, W88 w88) {
        int i;
        C37795ns0 c37795ns0;
        if (Build.VERSION.SDK_INT >= 30) {
            String str = this.e;
            if (str != null) {
                i = str.length();
                if (i > 8) {
                    i = 8;
                }
            } else {
                i = 0;
            }
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream((i * 2) + (this.a.size() * 12) + 5);
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            dataOutputStream.writeShort(5);
            dataOutputStream.writeShort(this.a.size());
            SparseArray sparseArray = this.a;
            int size = sparseArray.size();
            for (int i2 = 0; i2 < size; i2++) {
                int keyAt = sparseArray.keyAt(i2);
                long longValue = ((Number) sparseArray.valueAt(i2)).longValue();
                dataOutputStream.writeInt(keyAt);
                dataOutputStream.writeLong(longValue);
            }
            boolean z = this.b;
            int i3 = z;
            if (this.c) {
                i3 = (z ? 1 : 0) | 2;
            }
            int i4 = i3;
            if (this.d) {
                i4 = (i3 == 1 ? 1 : 0) | 4;
            }
            dataOutputStream.writeByte(i4);
            String str2 = this.e;
            if (str2 != null) {
                dataOutputStream.writeBytes(EYk.v2(8, str2));
            }
            dataOutputStream.close();
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            int length = byteArray.length;
            EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
            if (length > 128) {
                e = new IllegalStateException(AbstractC38597oO2.u(new StringBuilder("serializedMap.size is "), byteArray.length, " Bytes which exceeded the max length of 128"));
                C15783Yxj c15783Yxj = AbstractC40370pY.a;
                c15783Yxj.getClass();
                c37795ns0 = new C37795ns0(c15783Yxj, "ProcessStateSummary");
            } else {
                try {
                    C52518xT.a.k(activityManager, byteArray);
                    return;
                } catch (RuntimeException e) {
                    e = e;
                    C15783Yxj c15783Yxj2 = AbstractC40370pY.a;
                    c15783Yxj2.getClass();
                    c37795ns0 = new C37795ns0(c15783Yxj2, "ProcessStateSummary");
                }
            }
            w88.c(enumC27754hLi, e, c37795ns0);
        }
    }
}
