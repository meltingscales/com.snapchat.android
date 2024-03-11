package defpackage;

import java.io.InputStream;

/* renamed from: hya  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28702hya implements InterfaceC6191Jt6 {
    public final InputStream a;

    @Override // defpackage.InterfaceC6191Jt6
    public final int a(int i, byte[] bArr) {
        int i2 = 0;
        int i3 = 0;
        while (i2 < i && (i3 = this.a.read(bArr, i2, i - i2)) != -1) {
            i2 += i3;
        }
        if (i2 == 0 && i3 == -1) {
            throw new C5559It6();
        }
        return i2;
    }

    @Override // defpackage.InterfaceC6191Jt6
    public final int b() {
        return (d() << 8) | d();
    }

    @Override // defpackage.InterfaceC6191Jt6
    public final short d() {
        int read = this.a.read();
        if (read != -1) {
            return (short) read;
        }
        throw new C5559It6();
    }

    @Override // defpackage.InterfaceC6191Jt6
    public final long j(long j) {
        if (j < 0) {
            return 0L;
        }
        long j2 = j;
        while (j2 > 0) {
            InputStream inputStream = this.a;
            long skip = inputStream.skip(j2);
            if (skip > 0) {
                j2 -= skip;
            } else if (inputStream.read() == -1) {
                break;
            } else {
                j2--;
            }
        }
        return j - j2;
    }
}
