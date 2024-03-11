package defpackage;

import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: e06  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22613e06 implements DZa, InterfaceC55741zZa {
    public static final ConcurrentHashMap c = new ConcurrentHashMap();
    public final RZ5 a;
    public final boolean b;

    public C22613e06(RZ5 rz5, boolean z) {
        this.a = rz5;
        this.b = z;
    }

    @Override // defpackage.InterfaceC55741zZa
    public final int a() {
        return f();
    }

    @Override // defpackage.InterfaceC55741zZa
    public final int b(C39538p06 c39538p06, CharSequence charSequence, int i) {
        int intValue;
        ConcurrentHashMap concurrentHashMap;
        Locale e = c39538p06.e();
        ConcurrentHashMap concurrentHashMap2 = c;
        Map map = (Map) concurrentHashMap2.get(e);
        if (map == null) {
            map = new ConcurrentHashMap();
            concurrentHashMap2.put(e, map);
        }
        RZ5 rz5 = this.a;
        Object[] objArr = (Object[]) map.get(rz5);
        if (objArr == null) {
            ConcurrentHashMap concurrentHashMap3 = new ConcurrentHashMap(32);
            OZ5 k = new C14585Xae(AbstractC53340y06.b).k(rz5);
            int i2 = k.i();
            int g = k.g();
            if (g - i2 > 32) {
                return ~i;
            }
            intValue = k.f(e);
            while (i2 <= g) {
                k.j(i2);
                String b = k.b(e);
                Boolean bool = Boolean.TRUE;
                concurrentHashMap3.put(b, bool);
                concurrentHashMap3.put(k.b(e).toLowerCase(e), bool);
                concurrentHashMap3.put(k.b(e).toUpperCase(e), bool);
                concurrentHashMap3.put(k.c(e), bool);
                concurrentHashMap3.put(k.c(e).toLowerCase(e), bool);
                concurrentHashMap3.put(k.c(e).toUpperCase(e), bool);
                i2++;
            }
            if ("en".equals(e.getLanguage()) && rz5 == RZ5.d) {
                Boolean bool2 = Boolean.TRUE;
                concurrentHashMap3.put("BCE", bool2);
                concurrentHashMap3.put("bce", bool2);
                concurrentHashMap3.put("CE", bool2);
                concurrentHashMap3.put("ce", bool2);
                intValue = 3;
            }
            map.put(rz5, new Object[]{concurrentHashMap3, Integer.valueOf(intValue)});
            concurrentHashMap = concurrentHashMap3;
        } else {
            intValue = ((Integer) objArr[1]).intValue();
            concurrentHashMap = (Map) objArr[0];
        }
        for (int min = Math.min(charSequence.length(), intValue + i); min > i; min--) {
            String obj = charSequence.subSequence(i, min).toString();
            if (concurrentHashMap.containsKey(obj)) {
                c39538p06.k(rz5, obj, e);
                return min;
            }
        }
        return ~i;
    }

    @Override // defpackage.DZa
    public final void c(Appendable appendable, long j, AbstractC3391Fi3 abstractC3391Fi3, int i, AbstractC53340y06 abstractC53340y06, Locale locale) {
        String h;
        try {
            QZ5 a = this.a.a(abstractC3391Fi3);
            if (this.b) {
                h = a.d(j, locale);
            } else {
                h = a.h(j, locale);
            }
            appendable.append(h);
        } catch (RuntimeException unused) {
            appendable.append((char) 65533);
        }
    }

    @Override // defpackage.DZa
    public final void d(StringBuilder sb, B2 b2, Locale locale) {
        String str;
        try {
            RZ5 rz5 = this.a;
            if (b2.h(rz5)) {
                QZ5 a = rz5.a(b2.c());
                if (this.b) {
                    str = a.f(b2, locale);
                } else {
                    str = a.i(b2, locale);
                }
            } else {
                str = "�";
            }
            sb.append((CharSequence) str);
        } catch (RuntimeException unused) {
            sb.append((char) 65533);
        }
    }

    @Override // defpackage.DZa
    public final int f() {
        if (this.b) {
            return 6;
        }
        return 20;
    }
}
