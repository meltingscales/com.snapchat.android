package defpackage;

import java.io.File;
import java.io.FileInputStream;

/* renamed from: S77  reason: default package */
/* loaded from: classes5.dex */
public final class S77 extends FileInputStream {
    public final File a;

    public S77(String str) {
        super(str);
        this.a = new File(str);
    }

    @Override // java.io.FileInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        File file = this.a;
        try {
            super.close();
        } finally {
            file.delete();
        }
    }
}
