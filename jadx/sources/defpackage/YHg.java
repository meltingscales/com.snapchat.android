package defpackage;

import java.io.File;
import java.io.RandomAccessFile;

/* renamed from: YHg  reason: default package */
/* loaded from: classes.dex */
public final class YHg {
    public final File a;
    public RandomAccessFile b;

    public YHg(File file, RandomAccessFile randomAccessFile) {
        this.a = file;
        this.b = randomAccessFile;
    }

    public final File a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YHg)) {
            return false;
        }
        YHg yHg = (YHg) obj;
        if (K1c.m(this.a, yHg.a) && K1c.m(this.b, yHg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        RandomAccessFile randomAccessFile = this.b;
        if (randomAccessFile == null) {
            hashCode = 0;
        } else {
            hashCode = randomAccessFile.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RandomAccessFileBundle(file=" + this.a + ", randomAccessFile=" + this.b + ')';
    }
}
