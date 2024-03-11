package defpackage;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* renamed from: ff0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25153ff0 extends OutputStream {
    public final FileOutputStream a;
    public boolean b = false;

    public C25153ff0(File file) {
        this.a = new FileOutputStream(file);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        FileOutputStream fileOutputStream = this.a;
        if (this.b) {
            return;
        }
        this.b = true;
        flush();
        try {
            fileOutputStream.getFD().sync();
        } catch (IOException e) {
            AbstractC24615fIn.a("Failed to sync file descriptor:", e);
        }
        fileOutputStream.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        this.a.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.a.write(i);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.a.write(bArr);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        this.a.write(bArr, i, i2);
    }
}
