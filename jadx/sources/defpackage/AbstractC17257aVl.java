package defpackage;

/* renamed from: aVl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC17257aVl {
    public static final C18792bVl a;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
        if (android.provider.Settings.Global.getInt(r1, "navigationbar_hide_bar_enabled") == 1) goto L9;
     */
    /* JADX WARN: Type inference failed for: r7v0, types: [bVl, java.lang.Object] */
    static {
        /*
            java.lang.String r0 = "navigationbar_hide_bar_enabled"
            bVl r7 = new bVl
            r7.<init>()
            r8 = 0
            r7.a = r8
            r7.b = r8
            r7.c = r8
            java.lang.String r1 = "samsung"
            boolean r1 = defpackage.AbstractC48145uc7.b(r1)
            if (r1 == 0) goto L8b
            android.app.Application r1 = com.snap.framework.misc.AppContext.get()
            android.content.ContentResolver r1 = r1.getContentResolver()
            int r2 = android.provider.Settings.Global.getInt(r1, r0)     // Catch: android.provider.Settings.SettingNotFoundException -> L26
            r3 = 1
            if (r2 != r3) goto L27
            goto L28
        L26:
        L27:
            r3 = 0
        L28:
            r7.a = r3
            android.net.Uri r0 = android.provider.Settings.Global.getUriFor(r0)
            if (r0 == 0) goto L47
            android.os.Looper r2 = android.os.Looper.myLooper()
            if (r2 != 0) goto L3a
            android.os.Looper r2 = defpackage.AbstractC45539sul.a()
        L3a:
            YUl r3 = new YUl
            android.os.Handler r4 = new android.os.Handler
            r4.<init>(r2)
            r3.<init>(r7, r4, r1)
            r1.registerContentObserver(r0, r8, r3)
        L47:
            android.app.Application r5 = com.snap.framework.misc.AppContext.get()
            android.content.ContentResolver r0 = r5.getContentResolver()
            android.content.res.Resources r1 = r5.getResources()
            java.lang.String r2 = "android"
            java.lang.String r3 = "config_navBarInteractionMode"
            java.lang.String r4 = "integer"
            int r6 = r1.getIdentifier(r3, r4, r2)
            boolean r1 = defpackage.C18792bVl.b(r0)
            r7.b = r1
            boolean r1 = defpackage.C18792bVl.a(r5, r6)
            r7.c = r1
            java.lang.String r1 = "navigation_bar_gesture_hint"
            android.net.Uri r9 = android.provider.Settings.Global.getUriFor(r1)
            if (r9 == 0) goto L8b
            android.os.Looper r1 = android.os.Looper.myLooper()
            if (r1 != 0) goto L7b
            android.os.Looper r1 = defpackage.AbstractC45539sul.a()
        L7b:
            ZUl r10 = new ZUl
            android.os.Handler r3 = new android.os.Handler
            r3.<init>(r1)
            r1 = r10
            r2 = r7
            r4 = r0
            r1.<init>(r2, r3, r4, r5, r6)
            r0.registerContentObserver(r9, r8, r10)
        L8b:
            defpackage.AbstractC17257aVl.a = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC17257aVl.<clinit>():void");
    }
}
