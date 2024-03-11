package defpackage;

import android.content.res.AssetFileDescriptor;
import android.os.ParcelFileDescriptor;
import android.util.SparseBooleanArray;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;

/* renamed from: lI8 */
/* loaded from: classes7.dex */
public final class C33849lI8 {
    public final E48 a;
    public final SparseBooleanArray b;
    public boolean c;
    public long d;
    public final /* synthetic */ C35384mI8 e;

    public C33849lI8(C35384mI8 c35384mI8, E48 e48) {
        SparseBooleanArray sparseBooleanArray;
        this.e = c35384mI8;
        this.a = e48;
        this.d = e48.d;
        if (e48.b()) {
            sparseBooleanArray = null;
        } else {
            sparseBooleanArray = new SparseBooleanArray();
        }
        this.b = sparseBooleanArray;
    }

    public static /* synthetic */ E48 c(C33849lI8 c33849lI8) {
        return c33849lI8.a;
    }

    public static /* synthetic */ SparseBooleanArray d(C33849lI8 c33849lI8) {
        return c33849lI8.b;
    }

    public static /* synthetic */ long e(C33849lI8 c33849lI8) {
        return c33849lI8.d;
    }

    public final void a() {
        C35384mI8 c35384mI8 = this.e;
        C35384mI8.a(c35384mI8, this, false);
        c35384mI8.x(false, true);
    }

    public final void b() {
        if (!this.c) {
            try {
                a();
            } catch (IOException | IllegalStateException unused) {
            }
        }
    }

    public final void f() {
        AbstractC21129d26.K0(new C37062nO2(26, this));
    }

    public final void g() {
        C35384mI8 c35384mI8 = this.e;
        C35384mI8.a(c35384mI8, this, true);
        c35384mI8.c(this.a.a);
        c35384mI8.x(false, true);
        this.c = true;
    }

    public final File h(int i) {
        synchronized (this.e) {
            try {
                E48 e48 = this.a;
                if (e48.f == null) {
                    if (!e48.b()) {
                        return null;
                    }
                    return C35384mI8.P(i, this.e.a, this.a.a);
                }
                throw new IllegalStateException();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final File i() {
        File R;
        synchronized (this.e) {
            try {
                E48 e48 = this.a;
                if (e48.f == this) {
                    if (!e48.b()) {
                        this.b.put(0, true);
                    }
                    R = C35384mI8.R(0, this.e.a, this.a.a);
                } else {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return R;
    }

    public final int j() {
        return this.a.b;
    }

    public final AssetFileDescriptor k() {
        synchronized (this.e) {
            try {
                E48 e48 = this.a;
                if (e48.f == null) {
                    if (!e48.b()) {
                        return null;
                    }
                    return new AssetFileDescriptor(ParcelFileDescriptor.open(C35384mI8.P(0, this.e.a, this.a.a), 268435456), 0L, -1L);
                }
                throw new IllegalStateException();
            } finally {
            }
        }
    }

    public final FileOutputStream l() {
        return m(0);
    }

    public final FileOutputStream m(int i) {
        FileOutputStream fileOutputStream;
        synchronized (this.e) {
            try {
                E48 e48 = this.a;
                if (e48.f == this) {
                    if (!e48.b()) {
                        this.b.put(i, true);
                    }
                    File R = C35384mI8.R(i, this.e.a, this.a.a);
                    try {
                        fileOutputStream = new FileOutputStream(R);
                    } catch (FileNotFoundException unused) {
                        this.e.a.mkdirs();
                        fileOutputStream = new FileOutputStream(R);
                    }
                } else {
                    throw new IOException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return fileOutputStream;
    }

    public final void n(String str) {
        OutputStreamWriter outputStreamWriter;
        OutputStreamWriter outputStreamWriter2 = null;
        try {
            outputStreamWriter = new OutputStreamWriter(m(0), C35384mI8.Z);
        } catch (Throwable th) {
            th = th;
        }
        try {
            outputStreamWriter.write(str);
            AbstractC47840uPf.e(outputStreamWriter);
        } catch (Throwable th2) {
            th = th2;
            outputStreamWriter2 = outputStreamWriter;
            AbstractC47840uPf.e(outputStreamWriter2);
            throw th;
        }
    }

    public final void o(byte[] bArr) {
        int length = bArr.length;
        if (length <= 256) {
            this.a.j = bArr;
            return;
        }
        throw new IllegalArgumentException("Metadata size exceeded " + ((Object) 256L) + "bytes limit. Actual size is " + length);
    }
}
