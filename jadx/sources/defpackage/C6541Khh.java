package defpackage;

import java.io.Closeable;

/* renamed from: Khh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6541Khh implements Closeable {
    public final C55821zch a;
    public final EnumC4329Gug b;
    public final int c;
    public final String d;
    public final C0721Bca e;
    public final C31269jea f;
    public final AbstractC11601Shh g;
    public final C6541Khh h;
    public final C6541Khh i;
    public final C6541Khh j;
    public final long k;
    public final long t;

    public C6541Khh(C2114Dhh c2114Dhh) {
        this.a = c2114Dhh.a;
        this.b = c2114Dhh.b;
        this.c = c2114Dhh.c;
        this.d = c2114Dhh.d;
        this.e = c2114Dhh.e;
        FQl fQl = c2114Dhh.f;
        fQl.getClass();
        this.f = new C31269jea(fQl);
        this.g = c2114Dhh.g;
        this.h = c2114Dhh.h;
        this.i = c2114Dhh.i;
        this.j = c2114Dhh.j;
        this.k = c2114Dhh.k;
        this.t = c2114Dhh.l;
    }

    public final String a(String str, String str2) {
        String a = this.f.a(str);
        if (a != null) {
            return a;
        }
        return str2;
    }

    public final boolean c() {
        int i = this.c;
        if (i >= 200 && i < 300) {
            return true;
        }
        return false;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        AbstractC11601Shh abstractC11601Shh = this.g;
        if (abstractC11601Shh != null) {
            abstractC11601Shh.close();
            return;
        }
        throw new IllegalStateException("response is not eligible for a body and must not be closed");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Dhh, java.lang.Object] */
    public final C2114Dhh e() {
        ?? obj = new Object();
        obj.a = this.a;
        obj.b = this.b;
        obj.c = this.c;
        obj.d = this.d;
        obj.e = this.e;
        obj.f = this.f.c();
        obj.g = this.g;
        obj.h = this.h;
        obj.i = this.i;
        obj.j = this.j;
        obj.k = this.k;
        obj.l = this.t;
        return obj;
    }

    public final String toString() {
        return "Response{protocol=" + this.b + ", code=" + this.c + ", message=" + this.d + ", url=" + this.a.a + '}';
    }
}
