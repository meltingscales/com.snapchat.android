package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* renamed from: rV9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC43377rV9 {
    public static final MCa a = MCa.C(EnumC9097Oik.FIRST_UI_RENDERED, EnumC9097Oik.FIRST_PREVIEW_FRAME_RECEIVED, EnumC9097Oik.FIRST_PREVIEW_FRAME_RENDERED);

    public static C41843qV9 a(NCi nCi) {
        Long l;
        Object obj;
        if (((InterfaceC29086iDi) nCi.d) == EnumC12809Ufb.a) {
            Long l2 = (Long) ((Map) nCi.f).get(EnumC9097Oik.PROCESS_CREATED);
            Iterator it = ((HashSet) nCi.h).iterator();
            while (true) {
                l = null;
                if (it.hasNext()) {
                    obj = it.next();
                    if (((C32884kfi) obj).a == EnumC10364Qik.MAIN_ACTIVITY_ON_POST_RESUME) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C32884kfi c32884kfi = (C32884kfi) obj;
            if (c32884kfi != null) {
                l = c32884kfi.c;
            }
            long b = b(nCi);
            if (l2 != null && l != null) {
                if (Math.abs(NCi.f(l2, (Long) nCi.a).longValue()) < Math.abs(NCi.f(l, (Long) nCi.a).longValue()) * 3) {
                    return new C41843qV9((Math.abs(NCi.f(l2, (Long) nCi.a).longValue()) + b) / 1000, 1);
                }
            }
            return new C41843qV9(b / 1000, 2);
        }
        return new C41843qV9(b(nCi) / 1000, 3);
    }

    public static long b(NCi nCi) {
        long longValue;
        long longValue2;
        Object obj = nCi.f;
        Long l = (Long) ((Map) obj).get(EnumC9097Oik.FIRST_PREVIEW_FRAME_RECEIVED);
        AbstractC47512uCa abstractC47512uCa = C7g.a;
        long j = 0;
        if (l == null) {
            longValue = 0;
        } else {
            longValue = l.longValue();
        }
        Map map = (Map) obj;
        Long l2 = (Long) map.get(EnumC9097Oik.FIRST_PREVIEW_FRAME_RENDERED);
        if (l2 == null) {
            longValue2 = 0;
        } else {
            longValue2 = l2.longValue();
        }
        long B = AbstractC55790zbb.B(longValue, longValue2);
        Long l3 = (Long) map.get(EnumC9097Oik.FIRST_UI_RENDERED);
        if (l3 != null) {
            j = l3.longValue();
        }
        return Math.abs(NCi.f((Long) nCi.a, Long.valueOf(AbstractC55790zbb.B(B, j))).longValue());
    }

    public static boolean c(NCi nCi) {
        Map map = (Map) nCi.f;
        if (map.get(EnumC9097Oik.FIRST_PREVIEW_FRAME_RECEIVED) != null && map.get(EnumC9097Oik.FIRST_PREVIEW_FRAME_RENDERED) != null && map.get(EnumC9097Oik.FIRST_UI_RENDERED) != null) {
            return true;
        }
        return false;
    }
}
