package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;

/* renamed from: rJg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43092rJg extends AbstractC50939wR0 {
    public final Resources e;
    public final String f;
    public Uri g;
    public AssetFileDescriptor h;
    public FileInputStream i;
    public long j;
    public boolean k;

    public C43092rJg(Context context) {
        super(false);
        this.e = context.getResources();
        this.f = context.getPackageName();
    }

    public static Uri buildRawResourceUri(int i) {
        return Uri.parse("rawresource:///" + i);
    }

    @Override // defpackage.InterfaceC43445rY5
    public final Uri a() {
        return this.g;
    }

    @Override // defpackage.InterfaceC43445rY5
    public final void close() {
        this.g = null;
        try {
            try {
                FileInputStream fileInputStream = this.i;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.i = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.h;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } catch (IOException e) {
                        throw new C48046uY5(2000, e, null);
                    }
                } finally {
                    this.h = null;
                    if (this.k) {
                        this.k = false;
                        r();
                    }
                }
            } catch (Throwable th) {
                this.i = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor2 = this.h;
                        if (assetFileDescriptor2 != null) {
                            assetFileDescriptor2.close();
                        }
                        this.h = null;
                        if (this.k) {
                            this.k = false;
                            r();
                        }
                        throw th;
                    } finally {
                        this.h = null;
                        if (this.k) {
                            this.k = false;
                            r();
                        }
                    }
                } catch (IOException e2) {
                    throw new C48046uY5(2000, e2, null);
                }
            }
        } catch (IOException e3) {
            throw new C48046uY5(2000, e3, null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x003f, code lost:
        if (r3.matches("\\d+") != false) goto L81;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x014c  */
    @Override // defpackage.InterfaceC43445rY5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long d(defpackage.AY5 r20) {
        /*
            Method dump skipped, instructions count: 362
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C43092rJg.d(AY5):long");
    }

    @Override // defpackage.NX5
    public final int p(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        long j = this.j;
        if (j == 0) {
            return -1;
        }
        if (j != -1) {
            try {
                i2 = (int) Math.min(j, i2);
            } catch (IOException e) {
                throw new C48046uY5(2000, e, null);
            }
        }
        FileInputStream fileInputStream = this.i;
        int i3 = AbstractC5599Ium.a;
        int read = fileInputStream.read(bArr, i, i2);
        if (read == -1) {
            if (this.j == -1) {
                return -1;
            }
            throw new C48046uY5(2000, new EOFException(), "End of stream reached having not read sufficient data.");
        }
        long j2 = this.j;
        if (j2 != -1) {
            this.j = j2 - read;
        }
        q(read);
        return read;
    }
}
