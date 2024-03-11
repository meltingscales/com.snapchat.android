package defpackage;

/* renamed from: DOd  reason: default package */
/* loaded from: classes3.dex */
public final class DOd {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public DOd(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, int i) {
        if (i == 1) {
            this.a = interfaceC6225Jug;
            this.b = interfaceC6225Jug2;
        } else if (i == 3) {
            this.a = interfaceC6225Jug;
            this.b = interfaceC6225Jug2;
        } else if (i != 4) {
            this.a = interfaceC6225Jug;
            this.b = interfaceC6225Jug2;
        } else {
            this.a = interfaceC6225Jug;
            this.b = interfaceC6225Jug2;
        }
    }

    public static C34117lT7 a(C49444vSd c49444vSd, Z5f z5f, String str) {
        String str2;
        C24452fCa c24452fCa;
        C0244Aij c0244Aij;
        SRk[] sRkArr = z5f.c;
        if (sRkArr == null || sRkArr.length == 0) {
            return null;
        }
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("DynamicStoryData:build");
        try {
            C17924awl t = AbstractC36909nHn.t(z5f.b.b);
            C48901v6f c48901v6f = z5f.b;
            String str3 = c48901v6f.c;
            String str4 = c48901v6f.i;
            String str5 = c48901v6f.j;
            String str6 = c48901v6f.k;
            String str7 = c48901v6f.h;
            SRk sRk = (SRk) AbstractC21223d60.x(z5f.c);
            if (sRk != null && (c0244Aij = sRk.z0) != null) {
                str2 = c0244Aij.b;
            } else {
                str2 = null;
            }
            if (str2 == null) {
                str2 = "";
            }
            String str8 = str2;
            C48901v6f c48901v6f2 = z5f.b;
            String str9 = c48901v6f2.h;
            boolean z = c48901v6f2.y0;
            boolean z2 = c48901v6f2.B0;
            String str10 = c48901v6f2.f;
            long j = c48901v6f2.e;
            byte[] bArr = c48901v6f2.Z;
            if (bArr != null) {
                c24452fCa = new C24452fCa(bArr);
            } else {
                c24452fCa = null;
            }
            C34117lT7 c34117lT7 = new C34117lT7(c49444vSd, str3, str4, str5, str6, str7, null, str8, "", null, str9, false, 0, z, z2, t, str10, j, c24452fCa, str, null, null, false);
            c41336qAj.b();
            return c34117lT7;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0066 A[Catch: all -> 0x0087, TryCatch #0 {all -> 0x0087, blocks: (B:12:0x002a, B:24:0x0053, B:28:0x005c, B:32:0x0063, B:34:0x0066, B:37:0x008a, B:39:0x0094, B:43:0x009e, B:46:0x00a5, B:49:0x00ac, B:51:0x00b7, B:59:0x00cc, B:61:0x00d3, B:54:0x00c0, B:41:0x0098, B:17:0x0040), top: B:68:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009e A[Catch: all -> 0x0087, TryCatch #0 {all -> 0x0087, blocks: (B:12:0x002a, B:24:0x0053, B:28:0x005c, B:32:0x0063, B:34:0x0066, B:37:0x008a, B:39:0x0094, B:43:0x009e, B:46:0x00a5, B:49:0x00ac, B:51:0x00b7, B:59:0x00cc, B:61:0x00d3, B:54:0x00c0, B:41:0x0098, B:17:0x0040), top: B:68:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a5 A[Catch: all -> 0x0087, TryCatch #0 {all -> 0x0087, blocks: (B:12:0x002a, B:24:0x0053, B:28:0x005c, B:32:0x0063, B:34:0x0066, B:37:0x008a, B:39:0x0094, B:43:0x009e, B:46:0x00a5, B:49:0x00ac, B:51:0x00b7, B:59:0x00cc, B:61:0x00d3, B:54:0x00c0, B:41:0x0098, B:17:0x0040), top: B:68:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ac A[Catch: all -> 0x0087, TryCatch #0 {all -> 0x0087, blocks: (B:12:0x002a, B:24:0x0053, B:28:0x005c, B:32:0x0063, B:34:0x0066, B:37:0x008a, B:39:0x0094, B:43:0x009e, B:46:0x00a5, B:49:0x00ac, B:51:0x00b7, B:59:0x00cc, B:61:0x00d3, B:54:0x00c0, B:41:0x0098, B:17:0x0040), top: B:68:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00cc A[Catch: all -> 0x0087, TryCatch #0 {all -> 0x0087, blocks: (B:12:0x002a, B:24:0x0053, B:28:0x005c, B:32:0x0063, B:34:0x0066, B:37:0x008a, B:39:0x0094, B:43:0x009e, B:46:0x00a5, B:49:0x00ac, B:51:0x00b7, B:59:0x00cc, B:61:0x00d3, B:54:0x00c0, B:41:0x0098, B:17:0x0040), top: B:68:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C34117lT7 b(defpackage.C49444vSd r32, defpackage.C53274xxg r33, defpackage.EnumC35160m99 r34, java.lang.String r35, boolean r36) {
        /*
            Method dump skipped, instructions count: 312
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.DOd.b(vSd, xxg, m99, java.lang.String, boolean):lT7");
    }

    public DOd(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug;
    }
}
