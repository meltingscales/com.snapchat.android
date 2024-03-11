package defpackage;

import java.io.File;
import java.util.regex.Pattern;

/* renamed from: F4j  reason: default package */
/* loaded from: classes2.dex */
public final class F4j extends YV1 {
    public static final Pattern g = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$", 32);
    public static final Pattern h = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$", 32);
    public static final Pattern i = Pattern.compile("^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$", 32);

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d1, code lost:
        if (r16.renameTo(r1) == false) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d7  */
    /* JADX WARN: Type inference failed for: r0v8, types: [YV1, F4j] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.F4j c(java.io.File r16, long r17, defpackage.TOj r19) {
        /*
            Method dump skipped, instructions count: 313
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.F4j.c(java.io.File, long, TOj):F4j");
    }

    public static File d(File file, int i2, long j, long j2) {
        StringBuilder sb = new StringBuilder();
        sb.append(i2);
        sb.append(".");
        sb.append(j);
        sb.append(".");
        return new File(file, TI8.q(sb, j2, ".v3.exo"));
    }
}
