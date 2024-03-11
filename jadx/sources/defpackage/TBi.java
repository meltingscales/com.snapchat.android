package defpackage;

import java.util.LinkedHashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: TBi  reason: default package */
/* loaded from: classes.dex */
public final class TBi {
    public static final Pattern m = Pattern.compile("\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}");
    public static final Pattern n = Pattern.compile("[a-zA-Z][a-zA-Z0-9_-]*");
    public final InterfaceC21913dY1 a;
    public final InterfaceC28051hY1 b;
    public final C8579Nna c;
    public final InterfaceC8813Nx4 d;
    public final String e;
    public final String f;
    public final C31269jea g;
    public final C16096Zkd h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final AbstractC39604p2m[] l;

    public TBi(SBi sBi) {
        C39173olh c39173olh = sBi.a;
        this.a = c39173olh.b;
        this.b = sBi.w;
        this.c = c39173olh.c;
        this.d = sBi.v;
        this.e = sBi.m;
        this.f = sBi.q;
        this.g = sBi.r;
        this.h = sBi.s;
        this.i = sBi.n;
        this.j = sBi.o;
        this.k = sBi.p;
        this.l = sBi.u;
    }

    public static Class a(Class cls) {
        if (Boolean.TYPE == cls) {
            return Boolean.class;
        }
        if (Byte.TYPE == cls) {
            return Byte.class;
        }
        if (Character.TYPE == cls) {
            return Character.class;
        }
        if (Double.TYPE == cls) {
            return Double.class;
        }
        if (Float.TYPE == cls) {
            return Float.class;
        }
        if (Integer.TYPE == cls) {
            return Integer.class;
        }
        if (Long.TYPE == cls) {
            return Long.class;
        }
        if (Short.TYPE == cls) {
            return Short.class;
        }
        return cls;
    }

    public static LinkedHashSet b(String str) {
        Matcher matcher = m.matcher(str);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        while (matcher.find()) {
            linkedHashSet.add(matcher.group(1));
        }
        return linkedHashSet;
    }
}
