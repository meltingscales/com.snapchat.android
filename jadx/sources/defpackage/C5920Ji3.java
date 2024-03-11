package defpackage;

import java.io.FileInputStream;
import java.io.InputStream;

/* renamed from: Ji3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5920Ji3 extends InputStream {
    public final FileInputStream a;
    public final long b;
    public final long c;
    public final C1338Cbl d;

    public C5920Ji3(FileInputStream fileInputStream, long j, long j2) {
        this.a = fileInputStream;
        this.b = j;
        this.c = j2;
        if (j >= 0 && j2 >= 0 && j2 > j) {
            this.d = new C1338Cbl(new C2337Dqj(23, this));
            return;
        }
        StringBuilder S = AbstractC0164Afc.S("Invalid start and end positions: ", j, ", ");
        S.append(j2);
        throw new IllegalStateException(S.toString().toString());
    }

    public final F2c a() {
        return (F2c) this.d.getValue();
    }

    @Override // java.io.InputStream
    public final int available() {
        return a().available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a().close();
        this.a.close();
    }

    @Override // java.io.InputStream
    public final int read() {
        return a().read();
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        return a().skip(j);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        return a().read(bArr);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        return a().read(bArr, i, i2);
    }
}
