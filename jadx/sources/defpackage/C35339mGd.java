package defpackage;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: mGd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35339mGd extends FilterInputStream {
    public final int a;
    public final C8539Nlk b;
    public long c;
    public long d;
    public long e;

    public C35339mGd(InputStream inputStream, int i, C8539Nlk c8539Nlk) {
        super(inputStream);
        this.e = -1L;
        this.a = i;
        this.b = c8539Nlk;
    }

    public final void a() {
        long j = this.d;
        if (j > this.c) {
            XIn[] xInArr = this.b.a;
            if (xInArr.length <= 0) {
                this.c = j;
            } else {
                XIn xIn = xInArr[0];
                throw null;
            }
        }
    }

    public final void c() {
        long j = this.d;
        int i = this.a;
        if (j <= i) {
            return;
        }
        throw C22277dmk.j.g(String.format("Compressed gRPC message exceeds maximum size %d: %d bytes read", Integer.valueOf(i), Long.valueOf(this.d))).a();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        ((FilterInputStream) this).in.mark(i);
        this.e = this.d;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        int read = ((FilterInputStream) this).in.read();
        if (read != -1) {
            this.d++;
        }
        c();
        a();
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        if (((FilterInputStream) this).in.markSupported()) {
            if (this.e != -1) {
                ((FilterInputStream) this).in.reset();
                this.d = this.e;
            } else {
                throw new IOException("Mark not set");
            }
        } else {
            throw new IOException("Mark not supported");
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) {
        long skip = ((FilterInputStream) this).in.skip(j);
        this.d += skip;
        c();
        a();
        return skip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int read = ((FilterInputStream) this).in.read(bArr, i, i2);
        if (read != -1) {
            this.d += read;
        }
        c();
        a();
        return read;
    }
}
