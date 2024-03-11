package defpackage;

import java.io.InputStream;
import java.util.LinkedHashMap;

/* renamed from: Rch  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10844Rch extends AbstractC24650fK8 {
    public final W88 a;
    public final C37795ns0 b;

    public C10844Rch(W88 w88) {
        this.a = w88;
        B7d b7d = B7d.H0;
        b7d.getClass();
        this.b = new C37795ns0(b7d, "RequestCompressFilter");
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [S7j, UM1, java.lang.Object] */
    public static InterfaceC54287ych e(InterfaceC54287ych interfaceC54287ych, int i) {
        long j;
        C45813t5j c45813t5j = (C45813t5j) ((C55012z5j) interfaceC54287ych).e;
        if (c45813t5j != null) {
            j = c45813t5j.b;
        } else {
            j = -1;
        }
        if (j < i) {
            return interfaceC54287ych;
        }
        InterfaceC49689vch a = interfaceC54287ych.a();
        C55012z5j c55012z5j = (C55012z5j) interfaceC54287ych;
        C45813t5j c45813t5j2 = (C45813t5j) c55012z5j.e;
        try {
            InputStream a2 = c45813t5j2.a();
            ?? obj = new Object();
            DKg dKg = new DKg(new C29664iba(obj));
            try {
                dKg.n1(AbstractC44627sJg.L(a2));
                AbstractC21129d26.z(dKg, null);
                a.f(new C45813t5j(c45813t5j2.a, obj.b, c45813t5j2.c, new C17045aN1(obj)));
                AbstractC21129d26.z(a2, null);
                AbstractC21129d26.z(c45813t5j2, null);
                LinkedHashMap linkedHashMap = new LinkedHashMap(c55012z5j.d);
                linkedHashMap.put("content-encoding", "gzip");
                a.b(linkedHashMap);
                return a.a();
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC21129d26.z(c45813t5j2, th);
                throw th2;
            }
        }
    }

    @Override // defpackage.AbstractC24650fK8
    public final String b() {
        return "RequestCompressFilter";
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x002e, code lost:
        if (r2 != 4) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0040 A[Catch: IOException -> 0x003b, TryCatch #0 {IOException -> 0x003b, blocks: (B:8:0x0014, B:21:0x0032, B:26:0x0040, B:28:0x0047, B:30:0x004f, B:32:0x0057, B:11:0x001c), top: B:41:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0076  */
    @Override // defpackage.AbstractC24650fK8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(defpackage.InterfaceC54287ych r5, defpackage.InterfaceC23140eL8 r6) {
        /*
            r4 = this;
            r0 = r5
            z5j r0 = (defpackage.C55012z5j) r0
            java.util.Map r0 = r0.f
            r1 = 0
            if (r0 == 0) goto Lf
            java.lang.String r2 = "__local_attributes_compression_config__"
            java.lang.Object r0 = r0.get(r2)
            goto L10
        Lf:
            r0 = r1
        L10:
            com.snapchat.client.network_types.CompressionConfig r0 = (com.snapchat.client.network_types.CompressionConfig) r0
            if (r0 == 0) goto L30
            com.snapchat.client.network_types.CompressionAlgorithm r2 = r0.getAlgorithm()     // Catch: java.io.IOException -> L3b
            if (r2 != 0) goto L1c
            r2 = -1
            goto L24
        L1c:
            int[] r3 = defpackage.AbstractC10212Qch.a     // Catch: java.io.IOException -> L3b
            int r2 = r2.ordinal()     // Catch: java.io.IOException -> L3b
            r2 = r3[r2]     // Catch: java.io.IOException -> L3b
        L24:
            r3 = 1
            if (r2 == r3) goto L3d
            r3 = 2
            if (r2 == r3) goto L32
            r0 = 3
            if (r2 == r0) goto L3d
            r0 = 4
            if (r2 == r0) goto L3d
        L30:
            r0 = r1
            goto L3e
        L32:
            int r0 = r0.getMinRequestBodySize()     // Catch: java.io.IOException -> L3b
            ych r0 = e(r5, r0)     // Catch: java.io.IOException -> L3b
            goto L3e
        L3b:
            r0 = move-exception
            goto L5f
        L3d:
            r0 = r5
        L3e:
            if (r0 != 0) goto L6e
            r0 = r5
            z5j r0 = (defpackage.C55012z5j) r0     // Catch: java.io.IOException -> L3b
            java.util.Map r0 = r0.f     // Catch: java.io.IOException -> L3b
            if (r0 == 0) goto L4e
            java.lang.String r2 = "__xsc_local__gzip"
            java.lang.Object r0 = r0.get(r2)     // Catch: java.io.IOException -> L3b
            goto L4f
        L4e:
            r0 = r1
        L4f:
            java.lang.String r2 = "request"
            boolean r0 = defpackage.K1c.m(r2, r0)     // Catch: java.io.IOException -> L3b
            if (r0 == 0) goto L5d
            r0 = 512(0x200, float:7.175E-43)
            ych r1 = e(r5, r0)     // Catch: java.io.IOException -> L3b
        L5d:
            r0 = r1
            goto L6e
        L5f:
            hLi r1 = defpackage.EnumC27754hLi.a
            ns0 r2 = r4.b
            W88 r3 = r4.a
            r3.c(r1, r0, r2)
            Uv2 r6 = (defpackage.C13190Uv2) r6
            r6.e(r5)
            return
        L6e:
            Uv2 r6 = (defpackage.C13190Uv2) r6
            if (r0 == 0) goto L76
            r6.e(r0)
            goto L79
        L76:
            r6.e(r5)
        L79:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C10844Rch.c(ych, eL8):void");
    }
}
