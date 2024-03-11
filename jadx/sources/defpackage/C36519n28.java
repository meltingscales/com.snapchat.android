package defpackage;

import android.net.Uri;
import java.io.EOFException;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.Map;

/* renamed from: n28  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36519n28 extends AbstractC50939wR0 {
    public final C24743fO2 e;
    public Uri f;
    public long g;
    public C34503lj3 h;
    public boolean i;

    public C36519n28(C24743fO2 c24743fO2) {
        super(false);
        this.e = c24743fO2;
    }

    @Override // defpackage.InterfaceC43445rY5
    public final Uri a() {
        return this.f;
    }

    @Override // defpackage.InterfaceC43445rY5
    public final void close() {
        C34503lj3 c34503lj3 = this.h;
        if (c34503lj3 != null) {
            c34503lj3.close();
            if (this.i) {
                r();
                this.i = false;
                return;
            }
            return;
        }
        K1c.f1("cipherStream");
        throw null;
    }

    @Override // defpackage.InterfaceC43445rY5
    public final long d(AY5 ay5) {
        Uri uri = ay5.a;
        if (uri != null) {
            if (ay5.g >= 0) {
                s(ay5);
                this.f = uri;
                long j = ay5.h;
                this.g = j;
                try {
                    this.h = this.e.a(ay5);
                    this.i = true;
                    t(ay5);
                    return j;
                } catch (GeneralSecurityException e) {
                    throw new IOException(e);
                }
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException("The DataSpec must provide a URI.".toString());
    }

    @Override // defpackage.AbstractC50939wR0, defpackage.InterfaceC43445rY5
    public final Map g() {
        return C53342y08.a;
    }

    @Override // defpackage.NX5
    public final int p(byte[] bArr, int i, int i2) {
        long j = this.g;
        int i3 = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i3 == 0) {
            return -1;
        }
        if (i3 > 0) {
            i2 = (int) Math.min(j, i2);
        }
        C34503lj3 c34503lj3 = this.h;
        if (c34503lj3 != null) {
            int read = c34503lj3.read(bArr, i, i2);
            if (read < 0) {
                this.g = 0L;
                return -1;
            }
            long j2 = this.g;
            if (j2 > 0) {
                this.g = j2 - read;
            }
            q(read);
            return read;
        }
        K1c.f1("cipherStream");
        throw null;
    }
}
