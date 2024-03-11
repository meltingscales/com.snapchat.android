package defpackage;

import java.util.Arrays;
import java.util.HashSet;

/* renamed from: f74  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC24321f74 {
    public static final HashSet a = new HashSet(Arrays.asList(35, 34));

    public static C22786e74 a(String str) {
        boolean z;
        long j;
        String[] split = str.split("::");
        if (split.length >= 2) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        int parseInt = Integer.parseInt(split[0]);
        String str2 = split[1];
        if (split.length > 2) {
            j = Long.parseLong(split[2]);
        } else {
            j = 0;
        }
        return new C22786e74(parseInt, str2, j);
    }

    public static String b(C22786e74 c22786e74) {
        return c22786e74.a + "::" + c22786e74.b + "::" + c22786e74.c;
    }

    public static C18183b74 c(String str) {
        boolean z;
        String[] split = str.split("::");
        if (split.length >= 2) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        C18183b74 c18183b74 = new C18183b74();
        c18183b74.b(Integer.parseInt(split[0]));
        c18183b74.c(split[1]);
        if (split.length > 2) {
            c18183b74.d(Long.parseLong(split[2]));
        }
        return c18183b74;
    }

    public static C22786e74 d(C18183b74 c18183b74) {
        return new C22786e74(c18183b74.b, c18183b74.c, c18183b74.d);
    }

    public static String e(C18183b74 c18183b74) {
        return c18183b74.b + "::" + c18183b74.c + "::" + c18183b74.d;
    }

    public static C18183b74 f(int i, String str, long j) {
        C18183b74 c18183b74 = new C18183b74();
        c18183b74.b(i);
        c18183b74.c(str);
        c18183b74.d(j);
        return c18183b74;
    }
}
