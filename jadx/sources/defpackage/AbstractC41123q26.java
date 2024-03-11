package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* renamed from: q26  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41123q26 {
    public static final boolean a;
    public static final boolean b;
    public static final AtomicLong c;

    /* JADX WARN: Code restructure failed: missing block: B:23:0x003d, code lost:
        if (r0.equals("on") != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0046, code lost:
        if (r0.equals("") != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0048, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007b, code lost:
        if (java.lang.Boolean.parseBoolean(r1) == false) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006b  */
    static {
        /*
            java.lang.String r0 = "kotlinx.coroutines.debug"
            int r1 = defpackage.AbstractC17451adl.a
            r1 = 0
            java.lang.String r0 = java.lang.System.getProperty(r0)     // Catch: java.lang.SecurityException -> La
            goto Lc
        La:
            r0 = r1
        Lc:
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L35
            int r4 = r0.hashCode()
            if (r4 == 0) goto L40
            r5 = 3551(0xddf, float:4.976E-42)
            if (r4 == r5) goto L37
            r5 = 109935(0x1ad6f, float:1.54052E-40)
            if (r4 == r5) goto L2d
            r5 = 3005871(0x2dddaf, float:4.212122E-39)
            if (r4 != r5) goto L4a
            java.lang.String r4 = "auto"
            boolean r4 = r0.equals(r4)
            if (r4 == 0) goto L4a
            goto L35
        L2d:
            java.lang.String r4 = "off"
            boolean r4 = r0.equals(r4)
            if (r4 == 0) goto L4a
        L35:
            r0 = 0
            goto L67
        L37:
            java.lang.String r4 = "on"
            boolean r4 = r0.equals(r4)
            if (r4 == 0) goto L4a
            goto L48
        L40:
            java.lang.String r4 = ""
            boolean r4 = r0.equals(r4)
            if (r4 == 0) goto L4a
        L48:
            r0 = 1
            goto L67
        L4a:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "System property 'kotlinx.coroutines.debug' has unrecognized value '"
            r2.<init>(r3)
            r2.append(r0)
            r0 = 39
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            java.lang.String r0 = r0.toString()
            r1.<init>(r0)
            throw r1
        L67:
            defpackage.AbstractC41123q26.a = r0
            if (r0 == 0) goto L7e
            java.lang.String r0 = "kotlinx.coroutines.stacktrace.recovery"
            int r4 = defpackage.AbstractC17451adl.a
            java.lang.String r1 = java.lang.System.getProperty(r0)     // Catch: java.lang.SecurityException -> L74
            goto L75
        L74:
        L75:
            if (r1 == 0) goto L7f
            boolean r0 = java.lang.Boolean.parseBoolean(r1)
            if (r0 == 0) goto L7e
            goto L7f
        L7e:
            r2 = 0
        L7f:
            defpackage.AbstractC41123q26.b = r2
            java.util.concurrent.atomic.AtomicLong r0 = new java.util.concurrent.atomic.AtomicLong
            r1 = 0
            r0.<init>(r1)
            defpackage.AbstractC41123q26.c = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC41123q26.<clinit>():void");
    }

    public static final AtomicLong a() {
        return c;
    }
}
