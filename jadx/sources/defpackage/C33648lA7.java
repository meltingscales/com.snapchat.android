package defpackage;

import java.io.File;

/* renamed from: lA7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33648lA7 {
    public final String a;
    public final long[] b;
    public final File[] c;
    public final File[] d;
    public boolean e;
    public XSm f;
    public long g;
    public final /* synthetic */ C36718nA7 h;

    public C33648lA7(C36718nA7 c36718nA7, String str) {
        this.h = c36718nA7;
        this.a = str;
        int i = c36718nA7.g;
        this.b = new long[i];
        this.c = new File[i];
        this.d = new File[i];
        StringBuilder sb = new StringBuilder(str);
        sb.append('.');
        int length = sb.length();
        for (int i2 = 0; i2 < c36718nA7.g; i2++) {
            sb.append(i2);
            File[] fileArr = this.c;
            String sb2 = sb.toString();
            File file = c36718nA7.a;
            fileArr[i2] = new File(file, sb2);
            sb.append(".tmp");
            this.d[i2] = new File(file, sb.toString());
            sb.setLength(length);
        }
    }

    public final String a() {
        long[] jArr;
        StringBuilder sb = new StringBuilder();
        for (long j : this.b) {
            sb.append(' ');
            sb.append(j);
        }
        return sb.toString();
    }
}
