package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* renamed from: MGd  reason: default package */
/* loaded from: classes8.dex */
public final class MGd extends OutputStream {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ MGd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 1:
                return;
            case 2:
                ((DKg) this.b).close();
                return;
            default:
                super.close();
                return;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        switch (this.a) {
            case 1:
                return;
            case 2:
                DKg dKg = (DKg) this.b;
                if (!dKg.b) {
                    dKg.flush();
                    return;
                }
                return;
            default:
                super.flush();
                return;
        }
    }

    public final String toString() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                return ((UM1) obj) + ".outputStream()";
            case 2:
                return ((DKg) obj) + ".outputStream()";
            default:
                return super.toString();
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                write(new byte[]{(byte) i}, 0, 1);
                return;
            case 1:
                ((UM1) obj).Y(i);
                return;
            default:
                DKg dKg = (DKg) obj;
                if (dKg.b) {
                    throw new IOException("closed");
                }
                dKg.a.Y((byte) i);
                dKg.C();
                return;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MGd(OGd oGd) {
        this(0, oGd);
        this.a = 0;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        int i3 = this.a;
        Object obj = this.b;
        switch (i3) {
            case 0:
                ((OGd) obj).g(i, i2, bArr);
                return;
            case 1:
                ((UM1) obj).T(i, i2, bArr);
                return;
            default:
                DKg dKg = (DKg) obj;
                if (dKg.b) {
                    throw new IOException("closed");
                }
                dKg.a.T(i, i2, bArr);
                dKg.C();
                return;
        }
    }
}
