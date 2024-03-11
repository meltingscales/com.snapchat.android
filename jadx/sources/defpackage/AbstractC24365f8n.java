package defpackage;

import android.content.Context;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Map;

/* renamed from: f8n  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC24365f8n {
    public static int a(int i, int i2, int i3) {
        return (AbstractC0164Afc.W(i) + i2) * i3;
    }

    public static C37795ns0 b(C46736th9 c46736th9, C46736th9 c46736th92, String str) {
        c46736th9.getClass();
        return new C37795ns0(c46736th92, str);
    }

    public static C37795ns0 c(C22921eCe c22921eCe, C22921eCe c22921eCe2, String str) {
        c22921eCe.getClass();
        return new C37795ns0(c22921eCe2, str);
    }

    public static C37795ns0 d(M7k m7k, M7k m7k2, String str) {
        m7k.getClass();
        return new C37795ns0(m7k2, str);
    }

    public static Integer e(Context context, int i) {
        return Integer.valueOf(context.getResources().getDimensionPixelOffset(i));
    }

    public static String f(String str, long j) {
        return str + j;
    }

    public static String g(String str, Integer num) {
        return str + num;
    }

    public static String h(String str, Object obj) {
        return str + obj;
    }

    public static Map i(Class cls) {
        return Collections.synchronizedMap(new EnumMap(cls));
    }
}
