package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: Ihh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5277Ihh {
    public final Map a;
    public final int b;
    public final String c;
    public final boolean d;
    public final int e;
    public final String f;
    public final Throwable g;
    public final C15269Ych h;
    public final Object i;
    public final String j;
    public final Boolean k;

    public C5277Ihh(C2747Ehh c2747Ehh) {
        this.f = c2747Ehh.d;
        this.b = c2747Ehh.a;
        this.i = c2747Ehh.g;
        this.g = c2747Ehh.e;
        this.a = Collections.unmodifiableMap(c2747Ehh.b);
        this.c = c2747Ehh.i;
        this.e = c2747Ehh.h;
        this.h = c2747Ehh.f;
        this.j = c2747Ehh.j;
        this.d = c2747Ehh.c;
        this.k = c2747Ehh.k;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Ehh, java.lang.Object] */
    public final C2747Ehh a() {
        ?? obj = new Object();
        obj.b = new HashMap();
        obj.c = false;
        obj.h = 3;
        C11843Sre c11843Sre = AbstractC25244fih.a;
        obj.k = Boolean.TRUE;
        obj.a = this.b;
        obj.d = this.f;
        obj.e = this.g;
        obj.g = this.i;
        obj.b = new HashMap(this.a);
        obj.i = this.c;
        obj.h = this.e;
        obj.f = this.h;
        obj.j = this.j;
        obj.c = this.d;
        obj.k = this.k;
        return obj;
    }

    public final boolean b() {
        int i = this.b;
        if (i >= 200 && i < 300 && this.g == null) {
            return true;
        }
        return false;
    }
}
