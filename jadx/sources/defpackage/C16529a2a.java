package defpackage;

import android.content.Context;

/* renamed from: a2a  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16529a2a implements Y1a {
    public final Context a;
    public final InterfaceC6857Kug b;
    public W1a c;
    public final C1338Cbl d = new C1338Cbl(new Z1a(0, this));

    public C16529a2a(Context context, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = context;
        this.b = interfaceC6857Kug;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
        if (r2.length() != 0) goto L15;
     */
    @Override // defpackage.Y1a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.W1a a() {
        /*
            r7 = this;
            monitor-enter(r7)
            java.lang.String r0 = "GpuInfoStore:GetGpuInfo"
            qAj r1 = defpackage.AbstractC42870rAj.a     // Catch: java.lang.Throwable -> L11
            r1.a(r0)     // Catch: java.lang.Throwable -> L11
            W1a r0 = r7.c     // Catch: java.lang.Throwable -> L48
            if (r0 == 0) goto L14
            r1.b()     // Catch: java.lang.Throwable -> L11
            monitor-exit(r7)
            return r0
        L11:
            r0 = move-exception
            goto Lcf
        L14:
            Cbl r0 = r7.d     // Catch: java.lang.Throwable -> L48
            java.lang.Object r0 = r0.getValue()     // Catch: java.lang.Throwable -> L48
            android.content.SharedPreferences r0 = (android.content.SharedPreferences) r0     // Catch: java.lang.Throwable -> L48
            java.lang.String r2 = "GPU_RENDERER"
            r3 = 0
            java.lang.String r0 = r0.getString(r2, r3)     // Catch: java.lang.Throwable -> L48
            Cbl r2 = r7.d     // Catch: java.lang.Throwable -> L48
            java.lang.Object r2 = r2.getValue()     // Catch: java.lang.Throwable -> L48
            android.content.SharedPreferences r2 = (android.content.SharedPreferences) r2     // Catch: java.lang.Throwable -> L48
            java.lang.String r4 = "GPU_VENDOR"
            java.lang.String r2 = r2.getString(r4, r3)     // Catch: java.lang.Throwable -> L48
            Cbl r4 = r7.d     // Catch: java.lang.Throwable -> L48
            java.lang.Object r4 = r4.getValue()     // Catch: java.lang.Throwable -> L48
            android.content.SharedPreferences r4 = (android.content.SharedPreferences) r4     // Catch: java.lang.Throwable -> L48
            java.lang.String r5 = "GPU_VERSION"
            java.lang.String r4 = r4.getString(r5, r3)     // Catch: java.lang.Throwable -> L48
            if (r0 == 0) goto L4b
            int r5 = r0.length()     // Catch: java.lang.Throwable -> L48
            if (r5 != 0) goto L5c
            goto L4b
        L48:
            r0 = move-exception
            goto Lc7
        L4b:
            if (r2 == 0) goto L53
            int r5 = r2.length()     // Catch: java.lang.Throwable -> L48
            if (r5 != 0) goto L5c
        L53:
            if (r4 == 0) goto L68
            int r5 = r4.length()     // Catch: java.lang.Throwable -> L48
            if (r5 != 0) goto L5c
            goto L68
        L5c:
            W1a r3 = new W1a     // Catch: java.lang.Throwable -> L48
            r3.<init>(r0, r2, r4)     // Catch: java.lang.Throwable -> L48
            r7.c = r3     // Catch: java.lang.Throwable -> L48
            r1.b()     // Catch: java.lang.Throwable -> L11
            monitor-exit(r7)
            return r3
        L68:
            Kug r0 = r7.b     // Catch: java.lang.Throwable -> L48
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Throwable -> L48
            X1a r0 = (defpackage.X1a) r0     // Catch: java.lang.Throwable -> L48
            tX7 r2 = new tX7     // Catch: java.lang.Throwable -> L48
            nX7 r4 = r0.a     // Catch: java.lang.Throwable -> L48
            hs9 r0 = r0.b     // Catch: java.lang.Throwable -> L48
            r2.<init>(r4, r0)     // Catch: java.lang.Throwable -> L48
            r2.e()     // Catch: java.lang.Throwable -> Lc0
            r0 = 7937(0x1f01, float:1.1122E-41)
            java.lang.String r0 = android.opengl.GLES20.glGetString(r0)     // Catch: java.lang.Throwable -> Lc0
            r4 = 7936(0x1f00, float:1.1121E-41)
            java.lang.String r4 = android.opengl.GLES20.glGetString(r4)     // Catch: java.lang.Throwable -> Lc0
            r5 = 7938(0x1f02, float:1.1124E-41)
            java.lang.String r5 = android.opengl.GLES20.glGetString(r5)     // Catch: java.lang.Throwable -> Lc0
            W1a r6 = new W1a     // Catch: java.lang.Throwable -> Lc0
            r6.<init>(r0, r4, r5)     // Catch: java.lang.Throwable -> Lc0
            defpackage.AbstractC21129d26.z(r2, r3)     // Catch: java.lang.Throwable -> L48
            r7.c = r6     // Catch: java.lang.Throwable -> L48
            Cbl r2 = r7.d     // Catch: java.lang.Throwable -> L48
            java.lang.Object r2 = r2.getValue()     // Catch: java.lang.Throwable -> L48
            android.content.SharedPreferences r2 = (android.content.SharedPreferences) r2     // Catch: java.lang.Throwable -> L48
            android.content.SharedPreferences$Editor r2 = r2.edit()     // Catch: java.lang.Throwable -> L48
            java.lang.String r3 = "GPU_RENDERER"
            android.content.SharedPreferences$Editor r0 = r2.putString(r3, r0)     // Catch: java.lang.Throwable -> L48
            java.lang.String r2 = "GPU_VENDOR"
            android.content.SharedPreferences$Editor r0 = r0.putString(r2, r4)     // Catch: java.lang.Throwable -> L48
            java.lang.String r2 = "GPU_VERSION"
            android.content.SharedPreferences$Editor r0 = r0.putString(r2, r5)     // Catch: java.lang.Throwable -> L48
            r0.apply()     // Catch: java.lang.Throwable -> L48
            W1a r0 = r7.c     // Catch: java.lang.Throwable -> L48
            r1.b()     // Catch: java.lang.Throwable -> L11
            monitor-exit(r7)
            return r0
        Lc0:
            r0 = move-exception
            throw r0     // Catch: java.lang.Throwable -> Lc2
        Lc2:
            r1 = move-exception
            defpackage.AbstractC21129d26.z(r2, r0)     // Catch: java.lang.Throwable -> L48
            throw r1     // Catch: java.lang.Throwable -> L48
        Lc7:
            udl r1 = defpackage.AbstractC42870rAj.b     // Catch: java.lang.Throwable -> L11
            if (r1 == 0) goto Lce
            r1.b()     // Catch: java.lang.Throwable -> L11
        Lce:
            throw r0     // Catch: java.lang.Throwable -> L11
        Lcf:
            monitor-exit(r7)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C16529a2a.a():W1a");
    }
}
