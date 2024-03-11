package defpackage;

/* renamed from: bVl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18792bVl {
    public boolean a;
    public boolean b;
    public boolean c;

    /*  JADX ERROR: NullPointerException in pass: RegionMakerVisitor
        java.lang.NullPointerException: Cannot read field "wordsInUse" because "set" is null
        	at java.base/java.util.BitSet.or(BitSet.java:943)
        	at jadx.core.utils.BlockUtils.getPathCross(BlockUtils.java:732)
        	at jadx.core.utils.BlockUtils.getPathCross(BlockUtils.java:811)
        	at jadx.core.dex.visitors.regions.IfMakerHelper.restructureIf(IfMakerHelper.java:88)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:706)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:155)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:730)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:155)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:52)
        */
    public static boolean a(android.app.Application r3, int r4) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 29
            r2 = 0
            if (r0 < r1) goto L1b
            java.lang.String r0 = "samsung"
            boolean r0 = defpackage.AbstractC48145uc7.b(r0)
            if (r0 != 0) goto L10
            goto L1b
        L10:
            android.content.res.Resources r3 = r3.getResources()     // Catch: java.lang.Exception -> L1b
            int r3 = r3.getInteger(r4)     // Catch: java.lang.Exception -> L1b
            if (r3 == 0) goto L1b
            r2 = 1
        L1b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C18792bVl.a(android.app.Application, int):boolean");
    }

    /*  JADX ERROR: NullPointerException in pass: RegionMakerVisitor
        java.lang.NullPointerException: Cannot read field "wordsInUse" because "set" is null
        	at java.base/java.util.BitSet.or(BitSet.java:943)
        	at jadx.core.utils.BlockUtils.getPathCross(BlockUtils.java:732)
        	at jadx.core.utils.BlockUtils.getPathCross(BlockUtils.java:811)
        	at jadx.core.dex.visitors.regions.IfMakerHelper.restructureIf(IfMakerHelper.java:88)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:706)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:155)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:730)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:155)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:52)
        */
    public static boolean b(android.content.ContentResolver r3) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 29
            r2 = 0
            if (r0 < r1) goto L19
            java.lang.String r0 = "samsung"
            boolean r0 = defpackage.AbstractC48145uc7.b(r0)
            if (r0 != 0) goto L10
            goto L19
        L10:
            java.lang.String r0 = "navigation_bar_gesture_hint"
            int r3 = android.provider.Settings.Global.getInt(r3, r0)     // Catch: android.provider.Settings.SettingNotFoundException -> L19
            if (r3 != 0) goto L19
            r2 = 1
        L19:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C18792bVl.b(android.content.ContentResolver):boolean");
    }

    public final boolean c() {
        if (AbstractC48145uc7.b("huawei")) {
            return !AbstractC19227bne.a.b();
        }
        if (!this.a && !AbstractC0229Ai3.a.a) {
            return true;
        }
        return false;
    }
}
