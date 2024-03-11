package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: VDn  reason: default package */
/* loaded from: classes2.dex */
public abstract class VDn {
    public static void a(C56271zuk c56271zuk, long j) {
        double d;
        if (c56271zuk.h == null) {
            long j2 = c56271zuk.g;
            if (j2 <= j && c56271zuk.f <= j) {
                if (j2 == -1) {
                    c56271zuk.g = j;
                } else {
                    c56271zuk.b = Math.min(c56271zuk.b, 60.0d);
                    c56271zuk.c = Math.max(c56271zuk.c, 60.0d);
                    long j3 = c56271zuk.f;
                    long j4 = c56271zuk.g;
                    double d2 = 1;
                    double max = Math.max(0.0d, ((((j - j3) / 1000000.0d) - d2) / 16.666666666666668d) - d2);
                    C21316d9i c21316d9i = c56271zuk.d;
                    ((PQe) c21316d9i.c).a(max);
                    c21316d9i.a = Math.max(c21316d9i.a, max);
                    if (max > 0.0d && c21316d9i.b == -1) {
                        c21316d9i.b = j3 - j4;
                    }
                    ArrayList arrayList = c56271zuk.e;
                    double max2 = Math.max(0.0d, Math.ceil((((j - c56271zuk.f) / 1000000.0d) - Math.ceil(((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD) / 60.0d)) * 0.06d));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        C54738yuk c54738yuk = (C54738yuk) it.next();
                        int ordinal = c54738yuk.a.ordinal();
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                d = Math.pow(max2, 2);
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            d = max2;
                        }
                        c54738yuk.b += (long) d;
                    }
                }
                c56271zuk.f = j;
                return;
            }
            StringBuilder S = AbstractC0164Afc.S("Presentation time out of order. Current ", j, " Previous ");
            S.append(c56271zuk.f);
            S.append(" First ");
            S.append(c56271zuk.g);
            c56271zuk.h = S.toString();
        }
    }

    public static C34059lQl b() {
        return new C34059lQl(new HashMap());
    }
}
