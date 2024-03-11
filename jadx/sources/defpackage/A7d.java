package defpackage;

import android.os.SystemClock;

/* renamed from: A7d  reason: default package */
/* loaded from: classes8.dex */
public abstract class A7d extends Exception {
    public final String a;
    public final Throwable b;
    public final long c;
    public final KLn d;

    public A7d(String str) {
        this(str, null);
    }

    public W68 a() {
        return this.d;
    }

    public abstract int b();

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.b;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.a;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, KLn] */
    public A7d(String str, Throwable th) {
        super(str, th);
        this.a = str;
        this.b = th;
        this.c = SystemClock.elapsedRealtime();
        this.d = new Object();
    }
}
