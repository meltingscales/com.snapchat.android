package defpackage;

import com.google.gson.JsonElement;
import java.net.InetAddress;
import java.net.URI;
import java.net.URL;
import java.util.BitSet;
import java.util.Currency;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* renamed from: NYl  reason: default package */
/* loaded from: classes.dex */
public abstract class NYl {
    public static final C49596vYl A;
    public static final ZXl B;
    public static final ZXl C;
    public static final ZXl a = new C55728zYl(Class.class, new Object().nullSafe());
    public static final ZXl b = new C55728zYl(BitSet.class, new Object().nullSafe());
    public static final FYl c;
    public static final ZXl d;
    public static final ZXl e;
    public static final ZXl f;
    public static final ZXl g;
    public static final ZXl h;
    public static final ZXl i;
    public static final ZXl j;
    public static final C23467eYl k;
    public static final C25002fYl l;
    public static final C26538gYl m;
    public static final ZXl n;
    public static final C31134jYl o;
    public static final C32715kYl p;
    public static final ZXl q;
    public static final ZXl r;
    public static final ZXl s;
    public static final ZXl t;
    public static final ZXl u;
    public static final ZXl v;
    public static final ZXl w;
    public static final ZXl x;
    public static final ZXl y;
    public static final ZXl z;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, YXl] */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, YXl] */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, YXl] */
    /* JADX WARN: Type inference failed for: r0v14, types: [eYl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v15, types: [fYl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, gYl] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, YXl] */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object, YXl] */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Object, YXl] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, YXl] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Object, YXl] */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.lang.Object, YXl] */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Object, YXl] */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.lang.Object, YXl] */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Object, YXl] */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Object, YXl] */
    /* JADX WARN: Type inference failed for: r0v27, types: [tYl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v28, types: [java.lang.Object, YXl] */
    /* JADX WARN: Type inference failed for: r0v29, types: [vYl, java.lang.Object, YXl] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, YXl] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, YXl] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, YXl] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, YXl] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, YXl] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object, jYl] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Object, kYl] */
    /* JADX WARN: Type inference failed for: r1v2, types: [FYl, java.lang.Object] */
    static {
        ?? obj = new Object();
        c = new Object();
        d = new AYl(Boolean.TYPE, Boolean.class, obj);
        e = new AYl(Byte.TYPE, Byte.class, new Object());
        f = new AYl(Short.TYPE, Short.class, new Object());
        g = new AYl(Integer.TYPE, Integer.class, new Object());
        h = new C55728zYl(AtomicInteger.class, new Object().nullSafe());
        i = new C55728zYl(AtomicBoolean.class, new Object().nullSafe());
        j = new C55728zYl(AtomicIntegerArray.class, new Object().nullSafe());
        k = new Object();
        l = new Object();
        m = new Object();
        n = new AYl(Character.TYPE, Character.class, new Object());
        ?? obj2 = new Object();
        o = new Object();
        p = new Object();
        q = new C55728zYl(String.class, obj2);
        r = new C55728zYl(StringBuilder.class, new Object());
        s = new C55728zYl(StringBuffer.class, new Object());
        t = new C55728zYl(URL.class, new Object());
        u = new C55728zYl(URI.class, new Object());
        v = new DYl(InetAddress.class, new Object());
        w = new C55728zYl(UUID.class, new Object());
        x = new C55728zYl(Currency.class, new Object().nullSafe());
        y = new BYl(new Object());
        z = new C55728zYl(Locale.class, new Object());
        ?? obj3 = new Object();
        A = obj3;
        B = new DYl(JsonElement.class, obj3);
        C = new C51128wYl();
    }

    public static ZXl a(RYl rYl, YXl yXl) {
        return new C52660xYl(rYl, yXl);
    }

    public static ZXl b(Class cls, YXl yXl) {
        return new C55728zYl(cls, yXl);
    }

    public static ZXl c(Class cls, Class cls2, YXl yXl) {
        return new AYl(cls, cls2, yXl);
    }
}
