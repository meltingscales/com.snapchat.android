package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;

/* renamed from: WXk  reason: default package */
/* loaded from: classes2.dex */
public final class WXk implements Closeable {
    public final /* synthetic */ int a;
    public final InputStream b;
    public final Charset c;
    public byte[] d;
    public int e;
    public int f;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WXk(int i, FileInputStream fileInputStream, Charset charset) {
        this(fileInputStream, charset, 0);
        this.a = i;
        if (i != 1) {
        } else {
            this(fileInputStream, charset, 1);
        }
    }

    private void a() {
        synchronized (this.b) {
            try {
                if (this.d != null) {
                    this.d = null;
                    this.b.close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private String q() {
        int i;
        byte[] bArr;
        int i2;
        synchronized (this.b) {
            try {
                if (this.d != null) {
                    if (this.e >= this.f) {
                        c();
                    }
                    for (int i3 = this.e; i3 != this.f; i3++) {
                        byte[] bArr2 = this.d;
                        if (bArr2[i3] == 10) {
                            int i4 = this.e;
                            if (i3 != i4) {
                                i2 = i3 - 1;
                                if (bArr2[i2] == 13) {
                                    String str = new String(bArr2, i4, i2 - i4, this.c.name());
                                    this.e = i3 + 1;
                                    return str;
                                }
                            }
                            i2 = i3;
                            String str2 = new String(bArr2, i4, i2 - i4, this.c.name());
                            this.e = i3 + 1;
                            return str2;
                        }
                    }
                    VXk vXk = new VXk(this, (this.f - this.e) + 80);
                    loop1: while (true) {
                        byte[] bArr3 = this.d;
                        int i5 = this.e;
                        vXk.write(bArr3, i5, this.f - i5);
                        this.f = -1;
                        c();
                        i = this.e;
                        while (i != this.f) {
                            bArr = this.d;
                            if (bArr[i] == 10) {
                                break loop1;
                            }
                            i++;
                        }
                    }
                    int i6 = this.e;
                    if (i != i6) {
                        vXk.write(bArr, i6, i - i6);
                    }
                    this.e = i + 1;
                    return vXk.toString();
                }
                throw new IOException("LineReader is closed");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        int i = this.a;
        InputStream inputStream = this.b;
        switch (i) {
            case 0:
                byte[] bArr = this.d;
                int read = inputStream.read(bArr, 0, bArr.length);
                if (read != -1) {
                    this.e = 0;
                    this.f = read;
                    return;
                }
                throw new EOFException();
            default:
                byte[] bArr2 = this.d;
                int read2 = inputStream.read(bArr2, 0, bArr2.length);
                if (read2 != -1) {
                    this.e = 0;
                    this.f = read2;
                    return;
                }
                throw new EOFException();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                a();
                return;
            default:
                synchronized (this.b) {
                    try {
                        if (this.d != null) {
                            this.d = null;
                            this.b.close();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }

    public final String e() {
        String uXk;
        int i;
        switch (this.a) {
            case 0:
                return q();
            default:
                synchronized (this.b) {
                    try {
                        if (this.d != null) {
                            if (this.e >= this.f) {
                                c();
                            }
                            int i2 = this.e;
                            while (true) {
                                if (i2 != this.f) {
                                    byte[] bArr = this.d;
                                    if (bArr[i2] == 10) {
                                        int i3 = this.e;
                                        if (i2 != i3) {
                                            i = i2 - 1;
                                            if (bArr[i] == 13) {
                                                uXk = new String(bArr, i3, i - i3, this.c.name());
                                                this.e = i2 + 1;
                                            }
                                        }
                                        i = i2;
                                        uXk = new String(bArr, i3, i - i3, this.c.name());
                                        this.e = i2 + 1;
                                    } else {
                                        i2++;
                                    }
                                } else {
                                    UXk uXk2 = new UXk(this, (this.f - this.e) + 80);
                                    while (true) {
                                        byte[] bArr2 = this.d;
                                        int i4 = this.e;
                                        uXk2.write(bArr2, i4, this.f - i4);
                                        this.f = -1;
                                        c();
                                        for (int i5 = this.e; i5 != this.f; i5++) {
                                            byte[] bArr3 = this.d;
                                            if (bArr3[i5] == 10) {
                                                int i6 = this.e;
                                                if (i5 != i6) {
                                                    uXk2.write(bArr3, i6, i5 - i6);
                                                }
                                                this.e = i5 + 1;
                                                uXk = uXk2.toString();
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            throw new IOException("LineReader is closed");
                        }
                    } finally {
                    }
                }
                return uXk;
        }
    }

    public WXk(FileInputStream fileInputStream, Charset charset, int i) {
        this.a = i;
        if (i != 1) {
            if (charset == null) {
                throw null;
            }
            if (!charset.equals(AbstractC7494Lum.a)) {
                throw new IllegalArgumentException("Unsupported encoding");
            }
            this.b = fileInputStream;
            this.c = charset;
            this.d = new byte[8192];
        } else if (charset == null) {
            throw null;
        } else {
            if (!charset.equals(C35384mI8.Y)) {
                throw new IllegalArgumentException("Unsupported encoding");
            }
            this.b = fileInputStream;
            this.c = charset;
            this.d = new byte[8192];
        }
    }
}
