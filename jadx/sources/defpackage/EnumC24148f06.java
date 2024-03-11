package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: f06  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC24148f06 implements DZa, InterfaceC55741zZa {
    public static final EnumC24148f06 a;
    public static final HashMap b;
    public static final ArrayList c;
    public static final int d;
    public static final int e;
    public static final /* synthetic */ EnumC24148f06[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, f06] */
    static {
        ?? r2 = new Enum("INSTANCE", 0);
        a = r2;
        f = new EnumC24148f06[]{r2};
        c = new ArrayList();
        ArrayList arrayList = new ArrayList(AbstractC53340y06.n().getAvailableIDs());
        Collections.sort(arrayList);
        b = new HashMap();
        Iterator it = arrayList.iterator();
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            String str = (String) it.next();
            int indexOf = str.indexOf(47);
            if (indexOf >= 0) {
                indexOf = indexOf < str.length() ? indexOf + 1 : indexOf;
                i2 = Math.max(i2, indexOf);
                String substring = str.substring(0, indexOf + 1);
                String substring2 = str.substring(indexOf);
                HashMap hashMap = b;
                if (!hashMap.containsKey(substring)) {
                    hashMap.put(substring, new ArrayList());
                }
                ((List) hashMap.get(substring)).add(substring2);
            } else {
                c.add(str);
            }
            i = Math.max(i, str.length());
        }
        d = i;
        e = i2;
    }

    public static EnumC24148f06 valueOf(String str) {
        return (EnumC24148f06) Enum.valueOf(EnumC24148f06.class, str);
    }

    public static final EnumC24148f06[] values() {
        return (EnumC24148f06[]) f.clone();
    }

    @Override // defpackage.InterfaceC55741zZa
    public final int a() {
        return d;
    }

    @Override // defpackage.InterfaceC55741zZa
    public final int b(C39538p06 c39538p06, CharSequence charSequence, int i) {
        String str;
        int i2;
        String str2;
        List list = c;
        int length = charSequence.length();
        int min = Math.min(length, e + i);
        int i3 = i;
        while (true) {
            if (i3 < min) {
                if (charSequence.charAt(i3) == '/') {
                    int i4 = i3 + 1;
                    str = charSequence.subSequence(i, i4).toString();
                    i2 = str.length() + i;
                    if (i3 < length) {
                        StringBuilder R = AbstractC0164Afc.R(str);
                        R.append(charSequence.charAt(i4));
                        str2 = R.toString();
                    } else {
                        str2 = str;
                    }
                    list = (List) b.get(str2);
                    if (list == null) {
                        return ~i;
                    }
                } else {
                    i3++;
                }
            } else {
                str = "";
                i2 = i;
                break;
            }
        }
        String str3 = null;
        for (int i5 = 0; i5 < list.size(); i5++) {
            String str4 = (String) list.get(i5);
            if (C20432ca7.v(str4, charSequence, i2) && (str3 == null || str4.length() > str3.length())) {
                str3 = str4;
            }
        }
        if (str3 != null) {
            AbstractC53340y06 f2 = AbstractC53340y06.f(str.concat(str3));
            c39538p06.k = null;
            c39538p06.e = f2;
            return str3.length() + i2;
        }
        return ~i;
    }

    @Override // defpackage.DZa
    public final void c(Appendable appendable, long j, AbstractC3391Fi3 abstractC3391Fi3, int i, AbstractC53340y06 abstractC53340y06, Locale locale) {
        String str;
        if (abstractC53340y06 != null) {
            str = abstractC53340y06.a;
        } else {
            str = "";
        }
        appendable.append(str);
    }

    @Override // defpackage.DZa
    public final int f() {
        return d;
    }

    @Override // defpackage.DZa
    public final void d(StringBuilder sb, B2 b2, Locale locale) {
    }
}
