package defpackage;

import java.io.File;

/* renamed from: YV1  reason: default package */
/* loaded from: classes2.dex */
public abstract class YV1 implements Comparable {
    public final String a;
    public final long b;
    public final long c;
    public final boolean d;
    public final File e;
    public final long f;

    public YV1(String str, long j, long j2, long j3, File file) {
        boolean z;
        this.a = str;
        this.b = j;
        this.c = j2;
        if (file != null) {
            z = true;
        } else {
            z = false;
        }
        this.d = z;
        this.e = file;
        this.f = j3;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public final int compareTo(YV1 yv1) {
        String str = yv1.a;
        String str2 = this.a;
        if (!str2.equals(str)) {
            return str2.compareTo(yv1.a);
        }
        int i = ((this.b - yv1.b) > 0L ? 1 : ((this.b - yv1.b) == 0L ? 0 : -1));
        if (i == 0) {
            return 0;
        }
        if (i < 0) {
            return -1;
        }
        return 1;
    }

    public final boolean b() {
        if (this.c == -1) {
            return true;
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        sb.append(this.b);
        sb.append(", ");
        return TI8.q(sb, this.c, "]");
    }
}
