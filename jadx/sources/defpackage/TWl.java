package defpackage;

import android.text.SpannableStringBuilder;
import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* renamed from: TWl  reason: default package */
/* loaded from: classes2.dex */
public final class TWl {
    public final String a;
    public final String b;
    public final boolean c;
    public final long d;
    public final long e;
    public final VWl f;
    public final String[] g;
    public final String h;
    public final String i;
    public final TWl j;
    public final HashMap k;
    public final HashMap l;
    public ArrayList m;

    public TWl(String str, String str2, long j, long j2, VWl vWl, String[] strArr, String str3, String str4, TWl tWl) {
        boolean z;
        this.a = str;
        this.b = str2;
        this.i = str4;
        this.f = vWl;
        this.g = strArr;
        if (str2 != null) {
            z = true;
        } else {
            z = false;
        }
        this.c = z;
        this.d = j;
        this.e = j2;
        str3.getClass();
        this.h = str3;
        this.j = tWl;
        this.k = new HashMap();
        this.l = new HashMap();
    }

    public static TWl a(String str) {
        return new TWl(null, str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " "), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    public static SpannableStringBuilder e(String str, TreeMap treeMap) {
        if (!treeMap.containsKey(str)) {
            C34018lP4 c34018lP4 = new C34018lP4();
            c34018lP4.a = new SpannableStringBuilder();
            treeMap.put(str, c34018lP4);
        }
        CharSequence charSequence = ((C34018lP4) treeMap.get(str)).a;
        charSequence.getClass();
        return (SpannableStringBuilder) charSequence;
    }

    public final TWl b(int i) {
        ArrayList arrayList = this.m;
        if (arrayList != null) {
            return (TWl) arrayList.get(i);
        }
        throw new IndexOutOfBoundsException();
    }

    public final int c() {
        ArrayList arrayList = this.m;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public final void d(TreeSet treeSet, boolean z) {
        boolean z2;
        String str = this.a;
        boolean equals = "p".equals(str);
        boolean equals2 = "div".equals(str);
        if (z || equals || (equals2 && this.i != null)) {
            long j = this.d;
            if (j != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j));
            }
            long j2 = this.e;
            if (j2 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j2));
            }
        }
        if (this.m == null) {
            return;
        }
        for (int i = 0; i < this.m.size(); i++) {
            TWl tWl = (TWl) this.m.get(i);
            if (!z && !equals) {
                z2 = false;
            } else {
                z2 = true;
            }
            tWl.d(treeSet, z2);
        }
    }

    public final boolean f(long j) {
        long j2 = this.e;
        long j3 = this.d;
        if ((j3 == -9223372036854775807L && j2 == -9223372036854775807L) || ((j3 <= j && j2 == -9223372036854775807L) || ((j3 == -9223372036854775807L && j < j2) || (j3 <= j && j < j2)))) {
            return true;
        }
        return false;
    }

    public final void g(long j, String str, ArrayList arrayList) {
        String str2;
        String str3 = this.h;
        if (!"".equals(str3)) {
            str = str3;
        }
        if (f(j) && "div".equals(this.a) && (str2 = this.i) != null) {
            arrayList.add(new Pair(str, str2));
            return;
        }
        for (int i = 0; i < c(); i++) {
            b(i).g(j, str, arrayList);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:142:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0239 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0023 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(long r17, java.util.Map r19, java.util.Map r20, java.lang.String r21, java.util.TreeMap r22) {
        /*
            Method dump skipped, instructions count: 637
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.TWl.h(long, java.util.Map, java.util.Map, java.lang.String, java.util.TreeMap):void");
    }

    public final void i(long j, boolean z, String str, TreeMap treeMap) {
        String str2;
        boolean z2;
        HashMap hashMap = this.k;
        hashMap.clear();
        HashMap hashMap2 = this.l;
        hashMap2.clear();
        String str3 = this.a;
        if ("metadata".equals(str3)) {
            return;
        }
        String str4 = this.h;
        if ("".equals(str4)) {
            str2 = str;
        } else {
            str2 = str4;
        }
        if (this.c && z) {
            SpannableStringBuilder e = e(str2, treeMap);
            String str5 = this.b;
            str5.getClass();
            e.append((CharSequence) str5);
        } else if ("br".equals(str3) && z) {
            e(str2, treeMap).append('\n');
        } else if (f(j)) {
            for (Map.Entry entry : treeMap.entrySet()) {
                CharSequence charSequence = ((C34018lP4) entry.getValue()).a;
                charSequence.getClass();
                hashMap.put((String) entry.getKey(), Integer.valueOf(charSequence.length()));
            }
            boolean equals = "p".equals(str3);
            for (int i = 0; i < c(); i++) {
                TWl b = b(i);
                if (!z && !equals) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                b.i(j, z2, str2, treeMap);
            }
            if (equals) {
                SpannableStringBuilder e2 = e(str2, treeMap);
                int length = e2.length() - 1;
                while (length >= 0 && e2.charAt(length) == ' ') {
                    length--;
                }
                if (length >= 0 && e2.charAt(length) != '\n') {
                    e2.append('\n');
                }
            }
            for (Map.Entry entry2 : treeMap.entrySet()) {
                CharSequence charSequence2 = ((C34018lP4) entry2.getValue()).a;
                charSequence2.getClass();
                hashMap2.put((String) entry2.getKey(), Integer.valueOf(charSequence2.length()));
            }
        }
    }
}
