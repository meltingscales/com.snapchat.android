package defpackage;

import android.graphics.Color;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: B6n  reason: default package */
/* loaded from: classes2.dex */
public abstract class B6n {
    public static final Pattern a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)(.*)?$");
    public static final Pattern b = Pattern.compile("(\\S+?):(\\S+)");
    public static final Map c;
    public static final Map d;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("white", Integer.valueOf(Color.rgb(255, 255, 255)));
        hashMap.put("lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        hashMap.put("cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        hashMap.put("red", Integer.valueOf(Color.rgb(255, 0, 0)));
        hashMap.put("yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        hashMap.put("magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        hashMap.put("blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        hashMap.put("black", Integer.valueOf(Color.rgb(0, 0, 0)));
        c = Collections.unmodifiableMap(hashMap);
        HashMap hashMap2 = new HashMap();
        hashMap2.put("bg_white", Integer.valueOf(Color.rgb(255, 255, 255)));
        hashMap2.put("bg_lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        hashMap2.put("bg_cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        hashMap2.put("bg_red", Integer.valueOf(Color.rgb(255, 0, 0)));
        hashMap2.put("bg_yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        hashMap2.put("bg_magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        hashMap2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        hashMap2.put("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)));
        d = Collections.unmodifiableMap(hashMap2);
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x025a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(android.text.SpannableStringBuilder r19, defpackage.C53507y6n r20, java.lang.String r21, java.util.List r22, java.util.List r23) {
        /*
            Method dump skipped, instructions count: 628
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.B6n.a(android.text.SpannableStringBuilder, y6n, java.lang.String, java.util.List, java.util.List):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ArrayList b(List list, String str, C53507y6n c53507y6n) {
        int i;
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < list.size(); i2++) {
            C48909v6n c48909v6n = (C48909v6n) list.get(i2);
            String str2 = c53507y6n.a;
            if (c48909v6n.a.isEmpty() && c48909v6n.b.isEmpty() && c48909v6n.c.isEmpty() && c48909v6n.d.isEmpty()) {
                i = TextUtils.isEmpty(str2);
            } else {
                int a2 = C48909v6n.a(c48909v6n.d, C48909v6n.a(c48909v6n.b, C48909v6n.a(c48909v6n.a, 0, 1073741824, str), 2, str2), 4, c53507y6n.c);
                if (a2 != -1) {
                    if (c53507y6n.d.containsAll(c48909v6n.c)) {
                        i = a2 + (c48909v6n.c.size() * 4);
                    }
                }
                i = 0;
            }
            if (i > 0) {
                arrayList.add(new C55041z6n(i, c48909v6n));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static int c(List list, String str, C53507y6n c53507y6n) {
        ArrayList b2 = b(list, str, c53507y6n);
        for (int i = 0; i < b2.size(); i++) {
            int i2 = ((C55041z6n) b2.get(i)).b.p;
            if (i2 != -1) {
                return i2;
            }
        }
        return -1;
    }

    public static C50441w6n d(String str, Matcher matcher, C13345Vbf c13345Vbf, ArrayList arrayList) {
        A6n a6n = new A6n();
        try {
            String group = matcher.group(1);
            group.getClass();
            a6n.a = E6n.c(group);
            String group2 = matcher.group(2);
            group2.getClass();
            a6n.b = E6n.c(group2);
            String group3 = matcher.group(3);
            group3.getClass();
            e(group3, a6n);
            StringBuilder sb = new StringBuilder();
            while (true) {
                String e = c13345Vbf.e();
                if (!TextUtils.isEmpty(e)) {
                    if (sb.length() > 0) {
                        sb.append("\n");
                    }
                    sb.append(e.trim());
                } else {
                    a6n.c = f(str, sb.toString(), arrayList);
                    return new C50441w6n(a6n.a().a(), a6n.a, a6n.b);
                }
            }
        } catch (NumberFormatException unused) {
            matcher.group();
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d5, code lost:
        if (r5.equals("end") == false) goto L72;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void e(java.lang.String r18, defpackage.A6n r19) {
        /*
            Method dump skipped, instructions count: 498
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.B6n.e(java.lang.String, A6n):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00df, code lost:
        if (r11.equals("i") == false) goto L64;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.text.SpannedString f(java.lang.String r16, java.lang.String r17, java.util.List r18) {
        /*
            Method dump skipped, instructions count: 618
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.B6n.f(java.lang.String, java.lang.String, java.util.List):android.text.SpannedString");
    }
}
