package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: g06  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25684g06 implements DZa, InterfaceC55741zZa {
    public final Map a = null;
    public final int b;

    public C25684g06(int i) {
        this.b = i;
    }

    @Override // defpackage.InterfaceC55741zZa
    public final int a() {
        if (this.b == 1) {
            return 4;
        }
        return 20;
    }

    @Override // defpackage.InterfaceC55741zZa
    public final int b(C39538p06 c39538p06, CharSequence charSequence, int i) {
        Map map = this.a;
        if (map == null) {
            AtomicReference atomicReference = AbstractC47208u06.a;
            Map map2 = (Map) atomicReference.get();
            if (map2 == null) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                C22679e2m c22679e2m = AbstractC53340y06.b;
                linkedHashMap.put("UT", c22679e2m);
                linkedHashMap.put("UTC", c22679e2m);
                linkedHashMap.put("GMT", c22679e2m);
                AbstractC47208u06.d("EST", "America/New_York", linkedHashMap);
                AbstractC47208u06.d("EDT", "America/New_York", linkedHashMap);
                AbstractC47208u06.d("CST", "America/Chicago", linkedHashMap);
                AbstractC47208u06.d("CDT", "America/Chicago", linkedHashMap);
                AbstractC47208u06.d("MST", "America/Denver", linkedHashMap);
                AbstractC47208u06.d("MDT", "America/Denver", linkedHashMap);
                AbstractC47208u06.d("PST", "America/Los_Angeles", linkedHashMap);
                AbstractC47208u06.d("PDT", "America/Los_Angeles", linkedHashMap);
                map2 = Collections.unmodifiableMap(linkedHashMap);
                if (!AbstractC5653Ix4.f(atomicReference, map2)) {
                    map = (Map) atomicReference.get();
                }
            }
            map = map2;
        }
        String str = null;
        for (String str2 : map.keySet()) {
            if (C20432ca7.v(str2, charSequence, i) && (str == null || str2.length() > str.length())) {
                str = str2;
            }
        }
        if (str != null) {
            c39538p06.k = null;
            c39538p06.e = (AbstractC53340y06) map.get(str);
            return str.length() + i;
        }
        return ~i;
    }

    @Override // defpackage.DZa
    public final void c(Appendable appendable, long j, AbstractC3391Fi3 abstractC3391Fi3, int i, AbstractC53340y06 abstractC53340y06, Locale locale) {
        String v;
        long j2 = j - i;
        String str = "";
        if (abstractC53340y06 != null) {
            boolean z = false;
            String str2 = abstractC53340y06.a;
            int i2 = this.b;
            if (i2 != 0) {
                if (i2 == 1) {
                    if (locale == null) {
                        locale = Locale.getDefault();
                    }
                    String j3 = abstractC53340y06.j(j2);
                    if (j3 != null) {
                        AH6 k = AbstractC53340y06.k();
                        if (k instanceof AH6) {
                            if (abstractC53340y06.l(j2) == abstractC53340y06.o(j2)) {
                                z = true;
                            }
                            str = k.g(locale, str2, j3, z);
                        } else {
                            str = k.f(str2, j3, locale);
                        }
                        if (str == null) {
                            v = AbstractC53340y06.v(abstractC53340y06.l(j2));
                            str = v;
                        }
                    }
                    str = str2;
                }
            } else {
                if (locale == null) {
                    locale = Locale.getDefault();
                }
                String j4 = abstractC53340y06.j(j2);
                if (j4 != null) {
                    AH6 k2 = AbstractC53340y06.k();
                    if (k2 instanceof AH6) {
                        if (abstractC53340y06.l(j2) == abstractC53340y06.o(j2)) {
                            z = true;
                        }
                        str = k2.c(locale, str2, j4, z);
                    } else {
                        str = k2.b(str2, j4, locale);
                    }
                    if (str == null) {
                        v = AbstractC53340y06.v(abstractC53340y06.l(j2));
                        str = v;
                    }
                }
                str = str2;
            }
        }
        appendable.append(str);
    }

    @Override // defpackage.DZa
    public final int f() {
        if (this.b == 1) {
            return 4;
        }
        return 20;
    }

    @Override // defpackage.DZa
    public final void d(StringBuilder sb, B2 b2, Locale locale) {
    }
}
