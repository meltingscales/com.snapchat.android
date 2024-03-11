package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: OI8  reason: default package */
/* loaded from: classes4.dex */
public final class OI8 implements Iterator, InterfaceC3859Gbb {
    public final File a;
    public final C1338Cbl b = new C1338Cbl(new YX(6, this));
    public final boolean c;
    public final long d;
    public final long e;
    public final ArrayList f;
    public final long g;
    public final long h;

    public OI8(File file) {
        File file2;
        this.a = file;
        boolean isDirectory = file.isDirectory();
        this.c = isDirectory;
        file.getAbsolutePath();
        file.getParentFile();
        ArrayList arrayList = new ArrayList();
        if (isDirectory) {
            File[] listFiles = file.listFiles();
            if (listFiles != null) {
                for (File file3 : listFiles) {
                    if (file3.exists()) {
                        try {
                            if (file3.getParent() == null) {
                                file2 = file3;
                            } else {
                                file2 = new File(file3.getParentFile().getCanonicalFile(), file3.getName());
                            }
                            if (!file2.getCanonicalFile().equals(file2.getAbsoluteFile())) {
                            }
                        } catch (ArrayIndexOutOfBoundsException unused) {
                        }
                        OI8 oi8 = new OI8(file3);
                        arrayList.add(oi8);
                        this.d += oi8.d;
                        if (!oi8.c) {
                            this.h++;
                            this.g += oi8.d;
                        }
                    }
                }
            }
        } else {
            this.d = file.length();
        }
        this.e = this.a.lastModified();
        this.f = arrayList;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return ((PI8) this.b.getValue()).hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        PI8 pi8 = (PI8) this.b.getValue();
        OI8 oi8 = pi8.b;
        pi8.b = null;
        if (oi8 != null) {
            return oi8;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
