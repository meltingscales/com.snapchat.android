package defpackage;

import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* renamed from: yV1  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54102yV1 {
    public final InterfaceC21841dV1 a;
    public final long b;
    public final int c;
    public AY5 d;
    public long e;
    public File f;
    public OutputStream g;
    public long h;
    public long i;
    public C5376Ilh j;

    public C54102yV1(InterfaceC21841dV1 interfaceC21841dV1, long j) {
        boolean z;
        if (j <= 0 && j != -1) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            int i = (j > (-1L) ? 1 : (j == (-1L) ? 0 : -1));
            interfaceC21841dV1.getClass();
            this.a = interfaceC21841dV1;
            this.b = i == 0 ? Long.MAX_VALUE : j;
            this.c = 20480;
            return;
        }
        throw new IllegalStateException("fragmentSize must be positive or C.LENGTH_UNSET.");
    }

    public final void a() {
        if (this.d == null) {
            return;
        }
        try {
            b();
        } catch (IOException e) {
            throw new IOException(e);
        }
    }

    public final void b() {
        OutputStream outputStream = this.g;
        if (outputStream == null) {
            return;
        }
        try {
            outputStream.flush();
            AbstractC5599Ium.h(this.g);
            this.g = null;
            File file = this.f;
            this.f = null;
            this.a.k(file, this.h);
        } catch (Throwable th) {
            AbstractC5599Ium.h(this.g);
            this.g = null;
            File file2 = this.f;
            this.f = null;
            file2.delete();
            throw th;
        }
    }

    public final void c(AY5 ay5) {
        long j;
        ay5.i.getClass();
        long j2 = ay5.h;
        int i = ay5.j;
        if (j2 == -1 && (i & 2) == 2) {
            this.d = null;
            return;
        }
        this.d = ay5;
        if ((i & 4) == 4) {
            j = this.b;
        } else {
            j = Long.MAX_VALUE;
        }
        this.e = j;
        this.i = 0L;
        try {
            d(ay5);
        } catch (IOException e) {
            throw new IOException(e);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [Ilh, java.io.BufferedOutputStream] */
    public final void d(AY5 ay5) {
        long j = ay5.h;
        long j2 = -1;
        if (j != -1) {
            j2 = Math.min(j - this.i, this.e);
        }
        long j3 = j2;
        int i = AbstractC5599Ium.a;
        this.f = this.a.i(ay5.g + this.i, j3, ay5.i);
        OutputStream fileOutputStream = new FileOutputStream(this.f);
        int i2 = this.c;
        if (i2 > 0) {
            C5376Ilh c5376Ilh = this.j;
            if (c5376Ilh == null) {
                this.j = new BufferedOutputStream(fileOutputStream, i2);
            } else {
                c5376Ilh.a(fileOutputStream);
            }
            fileOutputStream = this.j;
        }
        this.g = fileOutputStream;
        this.h = 0L;
    }

    public final void e(byte[] bArr, int i, int i2) {
        AY5 ay5 = this.d;
        if (ay5 == null) {
            return;
        }
        int i3 = 0;
        while (i3 < i2) {
            try {
                if (this.h == this.e) {
                    b();
                    d(ay5);
                }
                int min = (int) Math.min(i2 - i3, this.e - this.h);
                OutputStream outputStream = this.g;
                int i4 = AbstractC5599Ium.a;
                outputStream.write(bArr, i + i3, min);
                i3 += min;
                long j = min;
                this.h += j;
                this.i += j;
            } catch (IOException e) {
                throw new IOException(e);
            }
        }
    }
}
