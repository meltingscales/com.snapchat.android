package defpackage;

import android.net.Uri;
import java.io.FileInputStream;
import java.util.Map;

/* renamed from: RI8  reason: default package */
/* loaded from: classes8.dex */
public final class RI8 extends AbstractC50939wR0 {
    public final boolean e;
    public FileInputStream f;
    public long g;
    public long h;
    public boolean i;
    public long j;

    public RI8(boolean z) {
        super(false);
        this.e = z;
    }

    @Override // defpackage.InterfaceC43445rY5
    public final Uri a() {
        throw new UnsupportedOperationException("FileSource does not support getUri");
    }

    @Override // defpackage.InterfaceC43445rY5
    public final void close() {
        FileInputStream fileInputStream = this.f;
        if (fileInputStream != null) {
            fileInputStream.close();
            if (this.i) {
                r();
                this.i = false;
                return;
            }
            return;
        }
        K1c.f1("inputStream");
        throw null;
    }

    @Override // defpackage.InterfaceC43445rY5
    public final long d(AY5 ay5) {
        throw new UnsupportedOperationException("FileSource does not support open with dataSpec");
    }

    @Override // defpackage.AbstractC50939wR0, defpackage.InterfaceC43445rY5
    public final Map g() {
        return C53342y08.a;
    }

    @Override // defpackage.NX5
    public final int p(byte[] bArr, int i, int i2) {
        boolean z = true;
        if (this.e) {
            if (i2 == 0) {
                return 0;
            }
            if (this.h != 0) {
                if (this.f == null) {
                    z = false;
                }
                IKf.y(z);
                FileInputStream fileInputStream = this.f;
                if (fileInputStream != null) {
                    int read = fileInputStream.read(bArr, i, Math.min(i2, (int) this.h));
                    if (read != -1) {
                        this.h -= read;
                        q(read);
                        return read;
                    }
                } else {
                    K1c.f1("inputStream");
                    throw null;
                }
            }
            return -1;
        }
        if (this.f == null) {
            z = false;
        }
        IKf.y(z);
        FileInputStream fileInputStream2 = this.f;
        if (fileInputStream2 != null) {
            int read2 = fileInputStream2.read(bArr, i, Math.min(i2, (int) this.h));
            this.h -= read2;
            q(read2);
            return read2;
        }
        K1c.f1("inputStream");
        throw null;
    }

    public final void u(FileInputStream fileInputStream, AY5 ay5) {
        boolean z;
        s(ay5);
        if (this.f == null) {
            z = true;
        } else {
            z = false;
        }
        IKf.y(z);
        this.f = fileInputStream;
        long size = fileInputStream.getChannel().size();
        this.g = size;
        this.h = size;
        this.i = true;
        t(ay5);
    }
}
