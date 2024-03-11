package defpackage;

import java.io.Closeable;
import java.io.Flushable;

/* renamed from: S7j  reason: default package */
/* loaded from: classes8.dex */
public interface S7j extends Closeable, Flushable {
    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    void close();

    C18300bBl f();

    void flush();

    void t1(UM1 um1, long j);
}
