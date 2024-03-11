package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;

/* renamed from: M2a  reason: default package */
/* loaded from: classes.dex */
public final class M2a implements R88 {
    public final InterfaceC51338whb a;

    public M2a(InterfaceC51338whb interfaceC51338whb) {
        this.a = interfaceC51338whb;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0047, code lost:
        if (r0.equals("configTypeMismatch") == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0050, code lost:
        if (r0.equals("fileWriteCompletable") == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0059, code lost:
        if (r0.equals("filePostSyncCompletable") != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0062, code lost:
        if (r0.equals("doesFileRepositoryMetadataExist") == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
        if (r0.equals("captureRuntimeDump") == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0074, code lost:
        if (r0.equals("getConfigResultFromFile") == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0077, code lost:
        r2.b("id", r0);
     */
    @Override // defpackage.R88
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.FS r6) {
        /*
            r5 = this;
            C68 r0 = r6.m()
            boolean r1 = r0 instanceof defpackage.B68
            if (r1 == 0) goto L80
            B68 r0 = (defpackage.B68) r0
            java.lang.String r0 = r0.a
            r1 = 64
            java.lang.String r0 = defpackage.EYk.v2(r1, r0)
            whb r1 = r5.a
            java.lang.Object r1 = r1.get()
            x2a r1 = (defpackage.InterfaceC51860x2a) r1
            nIl r2 = defpackage.EnumC36932nIl.a
            hLi r3 = r6.c()
            java.lang.String r4 = "severity"
            UMd r2 = defpackage.T73.K0(r2, r4, r3)
            ns0 r6 = r6.g()
            if (r6 == 0) goto L32
            rs0 r6 = r6.a
            java.lang.String r6 = r6.a
            if (r6 != 0) goto L34
        L32:
            java.lang.String r6 = "NO_VALUE"
        L34:
            java.lang.String r3 = "feature"
            r2.b(r3, r6)
            int r6 = r0.hashCode()
            switch(r6) {
                case -1603499045: goto L6e;
                case 103910086: goto L65;
                case 859871881: goto L5c;
                case 943752847: goto L53;
                case 1309049923: goto L4a;
                case 1408413578: goto L41;
                default: goto L40;
            }
        L40:
            goto L7c
        L41:
            java.lang.String r6 = "configTypeMismatch"
            boolean r6 = r0.equals(r6)
            if (r6 != 0) goto L77
            goto L7c
        L4a:
            java.lang.String r6 = "fileWriteCompletable"
            boolean r6 = r0.equals(r6)
            if (r6 != 0) goto L77
            goto L7c
        L53:
            java.lang.String r6 = "filePostSyncCompletable"
            boolean r6 = r0.equals(r6)
            if (r6 == 0) goto L7c
            goto L77
        L5c:
            java.lang.String r6 = "doesFileRepositoryMetadataExist"
            boolean r6 = r0.equals(r6)
            if (r6 != 0) goto L77
            goto L7c
        L65:
            java.lang.String r6 = "captureRuntimeDump"
            boolean r6 = r0.equals(r6)
            if (r6 != 0) goto L77
            goto L7c
        L6e:
            java.lang.String r6 = "getConfigResultFromFile"
            boolean r6 = r0.equals(r6)
            if (r6 != 0) goto L77
            goto L7c
        L77:
            java.lang.String r6 = "id"
            r2.b(r6, r0)
        L7c:
            defpackage.AbstractC48796v2a.d(r1, r2)
            goto L8d
        L80:
            boolean r6 = r0 instanceof defpackage.A68
            if (r6 == 0) goto L8d
            A68 r0 = (defpackage.A68) r0
            m68 r6 = r0.a()
            r5.d(r6)
        L8d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.M2a.a(FS):void");
    }

    @Override // defpackage.R88
    public final long b() {
        return 1000L;
    }

    @Override // defpackage.R88
    public final long c() {
        return 100L;
    }

    public final void d(C35084m68 c35084m68) {
        String valueOf = String.valueOf(c35084m68.a());
        Integer a = S88.a(c35084m68);
        UMd L0 = T73.L0(EnumC36932nIl.b, "domain", valueOf);
        L0.b(AuthorizationResponseParser.CODE, String.valueOf(a));
        ((InterfaceC51860x2a) this.a.get()).d(L0, 1L);
    }
}
