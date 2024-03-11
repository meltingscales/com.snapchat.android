package defpackage;

import java.io.Closeable;

/* renamed from: A6l  reason: default package */
/* loaded from: classes.dex */
public interface A6l extends Closeable {
    void bindBlob(int i, byte[] bArr);

    void bindDouble(int i, double d);

    void bindLong(int i, long j);

    void bindNull(int i);

    void bindString(int i, String str);

    void clearBindings();
}
