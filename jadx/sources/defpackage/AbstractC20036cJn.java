package defpackage;

import android.graphics.PointF;
import android.util.DisplayMetrics;
import com.mapbox.android.accounts.v1.MapboxAccounts;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import java.text.DecimalFormat;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: cJn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC20036cJn {
    public static void a(C41045pz4 c41045pz4) {
        C8b c8b = (C8b) c41045pz4.a.L(KLn.j);
        if (c8b != null) {
            Z8b z8b = (Z8b) c8b;
            z8b.e(new D8b(z8b.h(), null, z8b));
            return;
        }
        throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + c41045pz4).toString());
    }

    public static ObservableDoFinally b(InterfaceC24639fJm interfaceC24639fJm, AbstractC43935rs0 abstractC43935rs0, C37795ns0 c37795ns0, String str, List list, int i) {
        boolean z;
        EnumC27708hJm enumC27708hJm = EnumC27708hJm.c;
        if ((i & 128) != 0) {
            z = true;
        } else {
            z = false;
        }
        C21945dZ9 c21945dZ9 = (C21945dZ9) interfaceC24639fJm;
        c21945dZ9.getClass();
        return c21945dZ9.h.a(enumC27708hJm, c21945dZ9.c(abstractC43935rs0, c37795ns0, new C33888lJm(str), list, null, null, enumC27708hJm, z));
    }

    public static final String c(SR1 sr1) {
        byte[] I;
        if ((sr1.a & 1) != 0) {
            I = sr1.b;
        } else {
            I = AbstractC21223d60.I(new byte[]{(byte) (-128)}, AbstractC39604p2m.l0(sr1.f));
        }
        return JR0.c.h().d(I.length, I);
    }

    public static String d(List list) {
        StringBuilder sb = new StringBuilder();
        DecimalFormat decimalFormat = new DecimalFormat("#.###");
        C44676sLf c44676sLf = new C44676sLf();
        synchronized (list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                PointF pointF = (PointF) ((JYk) it.next()).p().get(0);
                float f = pointF.x / ((DisplayMetrics) c44676sLf).widthPixels;
                float f2 = pointF.y / ((DisplayMetrics) c44676sLf).heightPixels;
                sb.append('[' + decimalFormat.format(Float.valueOf(f)) + ',' + decimalFormat.format(Float.valueOf(f2)) + "], ");
            }
        }
        if (sb.length() > 1) {
            return sb.substring(0, sb.length() - 2);
        }
        return null;
    }

    public static final String e(SR1 sr1) {
        ES1 es1;
        byte[] bArr = sr1.b;
        if (bArr.length != 0) {
            byte b = bArr[0];
            ES1[] values = ES1.values();
            int length = values.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    es1 = values[i];
                    if (es1.a == b) {
                        break;
                    }
                    i++;
                } else {
                    es1 = null;
                    break;
                }
            }
            if (es1 == null) {
                es1 = ES1.UNKNOWN;
            }
            if (es1 == ES1.CUSTOM_STICKER && sr1.b.length == 13) {
                List y0 = AbstractC55790zbb.y0(7, 8);
                List y02 = AbstractC55790zbb.y0(5, 7, 8, 9);
                StringBuilder sb = new StringBuilder();
                byte[] bArr2 = sr1.b;
                int length2 = bArr2.length;
                int i2 = 0;
                int i3 = 0;
                while (i2 < length2) {
                    byte b2 = bArr2[i2];
                    int i4 = i3 + 1;
                    if (i3 != 0) {
                        if (y02.contains(Integer.valueOf(i3))) {
                            sb.append('-');
                        }
                        if (y0.contains(Integer.valueOf(i3))) {
                            sb.append(MapboxAccounts.SKU_ID_MAPS_MAUS);
                        }
                        sb.append(String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b2)}, 1)));
                    }
                    i2++;
                    i3 = i4;
                }
                sb.append("0000");
                return sb.toString();
            }
        }
        return null;
    }
}
