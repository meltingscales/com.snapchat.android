package defpackage;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: kIe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC32273kIe extends FilterInputStream {
    public final ArrayList a;

    public AbstractC32273kIe(InputStream inputStream) {
        super(inputStream);
        this.a = new ArrayList();
    }

    public final void a() {
        ((FilterInputStream) this).in.close();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        return super.available();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    /* renamed from: c */
    public final synchronized void mark(int i) {
        ((FilterInputStream) this).in.mark(i);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            a();
            e = null;
        } catch (IOException e) {
            e = e;
        }
        if (e == null) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((C38409oGd) it.next()).getClass();
            }
            return;
        }
        e(e);
    }

    public final void e(IOException iOException) {
        Iterator it = this.a.iterator();
        if (!it.hasNext()) {
            return;
        }
        ((C38409oGd) it.next()).getClass();
        throw iOException;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return ((FilterInputStream) this).in.markSupported();
    }

    public final void q() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((C38409oGd) it.next()).getClass();
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    /* renamed from: r */
    public final synchronized void reset() {
        try {
            ((FilterInputStream) this).in.reset();
        } catch (IOException e) {
            throw e;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        IOException iOException;
        int i;
        try {
            i = ((FilterInputStream) this).in.read();
            iOException = null;
        } catch (IOException e) {
            iOException = e;
            i = 0;
        }
        if (iOException != null) {
            e(iOException);
        } else if (i == -1) {
            q();
        } else {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((C38409oGd) it.next()).a.update((byte) i);
            }
        }
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) {
        return ((FilterInputStream) this).in.skip(j);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        IOException iOException;
        int i;
        try {
            i = ((FilterInputStream) this).in.read(bArr);
            iOException = null;
        } catch (IOException e) {
            iOException = e;
            i = 0;
        }
        if (iOException != null) {
            e(iOException);
        } else if (i == -1) {
            q();
        } else if (i > 0) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((C38409oGd) it.next()).a.update(bArr, 0, i);
            }
        }
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        IOException iOException;
        int i3;
        try {
            i3 = ((FilterInputStream) this).in.read(bArr, i, i2);
            iOException = null;
        } catch (IOException e) {
            iOException = e;
            i3 = 0;
        }
        if (iOException != null) {
            e(iOException);
        } else if (i3 == -1) {
            q();
        } else if (i3 > 0) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((C38409oGd) it.next()).a.update(bArr, i, i3);
            }
        }
        return i3;
    }
}
