package defpackage;

import java.io.Closeable;
import java.io.InputStream;

/* renamed from: t5j  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C45813t5j implements Closeable {
    public final C17641ald a;
    public final long b;
    public final long c;
    public final HTa d;

    public C45813t5j(C17641ald c17641ald, long j, long j2, HTa hTa) {
        this.a = c17641ald;
        this.b = j;
        this.c = j2;
        this.d = hTa;
    }

    public final synchronized InputStream a() {
        return this.d.z0();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        AbstractC9941Pra.a(this.d);
    }

    public C45813t5j(C17641ald c17641ald, long j, HTa hTa) {
        this.a = c17641ald;
        this.b = j;
        this.c = j;
        this.d = hTa;
    }
}
