package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* renamed from: Nk4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C8498Nk4 extends AbstractC50939wR0 {
    public final ContentResolver e;
    public Uri f;
    public AssetFileDescriptor g;
    public FileInputStream h;
    public long i;
    public boolean j;

    public C8498Nk4(Context context) {
        super(false);
        this.e = context.getContentResolver();
    }

    @Override // defpackage.InterfaceC43445rY5
    public final Uri a() {
        return this.f;
    }

    @Override // defpackage.InterfaceC43445rY5
    public final void close() {
        this.f = null;
        try {
            try {
                FileInputStream fileInputStream = this.h;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.h = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.g;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } catch (IOException e) {
                        throw new C48046uY5(2000, e);
                    }
                } finally {
                    this.g = null;
                    if (this.j) {
                        this.j = false;
                        r();
                    }
                }
            } catch (Throwable th) {
                this.h = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor2 = this.g;
                        if (assetFileDescriptor2 != null) {
                            assetFileDescriptor2.close();
                        }
                        this.g = null;
                        if (this.j) {
                            this.j = false;
                            r();
                        }
                        throw th;
                    } finally {
                        this.g = null;
                        if (this.j) {
                            this.j = false;
                            r();
                        }
                    }
                } catch (IOException e2) {
                    throw new C48046uY5(2000, e2);
                }
            }
        } catch (IOException e3) {
            throw new C48046uY5(2000, e3);
        }
    }

    @Override // defpackage.InterfaceC43445rY5
    public final long d(AY5 ay5) {
        int i;
        AssetFileDescriptor openAssetFileDescriptor;
        long min;
        try {
            try {
                Uri uri = ay5.a;
                this.f = uri;
                s(ay5);
                boolean equals = "content".equals(ay5.a.getScheme());
                ContentResolver contentResolver = this.e;
                if (equals) {
                    Bundle bundle = new Bundle();
                    if (AbstractC5599Ium.a >= 31) {
                        AbstractC7234Lk4.a(bundle);
                    }
                    openAssetFileDescriptor = contentResolver.openTypedAssetFileDescriptor(uri, "*/*", bundle);
                } else {
                    openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
                }
                this.g = openAssetFileDescriptor;
                if (openAssetFileDescriptor != null) {
                    long length = openAssetFileDescriptor.getLength();
                    FileInputStream fileInputStream = new FileInputStream(openAssetFileDescriptor.getFileDescriptor());
                    this.h = fileInputStream;
                    long j = ay5.g;
                    int i2 = (length > (-1L) ? 1 : (length == (-1L) ? 0 : -1));
                    if (i2 != 0 && j > length) {
                        throw new C48046uY5(2008, (Throwable) null);
                    }
                    long startOffset = openAssetFileDescriptor.getStartOffset();
                    long skip = fileInputStream.skip(startOffset + j) - startOffset;
                    if (skip == j) {
                        if (i2 == 0) {
                            FileChannel channel = fileInputStream.getChannel();
                            long size = channel.size();
                            if (size == 0) {
                                this.i = -1L;
                            } else {
                                long position = size - channel.position();
                                this.i = position;
                                if (position < 0) {
                                    throw new C48046uY5(2008, (Throwable) null);
                                }
                            }
                        } else {
                            long j2 = length - skip;
                            this.i = j2;
                            if (j2 < 0) {
                                throw new C48046uY5(2008, (Throwable) null);
                            }
                        }
                        long j3 = ay5.h;
                        if (j3 != -1) {
                            long j4 = this.i;
                            if (j4 == -1) {
                                min = j3;
                            } else {
                                min = Math.min(j4, j3);
                            }
                            this.i = min;
                        }
                        this.j = true;
                        t(ay5);
                        if (j3 == -1) {
                            return this.i;
                        }
                        return j3;
                    }
                    throw new C48046uY5(2008, (Throwable) null);
                }
                i = 2000;
                try {
                    throw new C48046uY5(2000, new IOException("Could not open file descriptor for: " + uri));
                } catch (IOException e) {
                    e = e;
                    if (e instanceof FileNotFoundException) {
                        i = 2005;
                    }
                    throw new C48046uY5(i, e);
                }
            } catch (IOException e2) {
                e = e2;
                i = 2000;
            }
        } catch (C7866Mk4 e3) {
            throw e3;
        }
    }

    @Override // defpackage.NX5
    public final int p(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        long j = this.i;
        if (j == 0) {
            return -1;
        }
        if (j != -1) {
            try {
                i2 = (int) Math.min(j, i2);
            } catch (IOException e) {
                throw new C48046uY5(2000, e);
            }
        }
        FileInputStream fileInputStream = this.h;
        int i3 = AbstractC5599Ium.a;
        int read = fileInputStream.read(bArr, i, i2);
        if (read == -1) {
            return -1;
        }
        long j2 = this.i;
        if (j2 != -1) {
            this.i = j2 - read;
        }
        q(read);
        return read;
    }
}
