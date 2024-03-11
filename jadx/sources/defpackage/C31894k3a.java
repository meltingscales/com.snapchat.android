package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import defpackage.AbstractC32358kM;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* renamed from: k3a  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31894k3a implements LCb {
    public final InterfaceC51860x2a a;

    public C31894k3a(InterfaceC51860x2a interfaceC51860x2a) {
        this.a = interfaceC51860x2a;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00a3  */
    @Override // defpackage.LCb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.AbstractC32358kM.AbstractC32388o0 r6, defpackage.BN r7) {
        /*
            r5 = this;
            boolean r7 = r6 instanceof defpackage.AbstractC32358kM.AbstractC32388o0.b
            java.lang.String r0 = "resource_format"
            java.lang.String r1 = "resource_type"
            if (r7 == 0) goto L27
            qUb r7 = defpackage.EnumC41821qUb.j
            int r2 = r6.h()
            java.lang.String r2 = defpackage.AbstractC52324xL.q(r2)
            UMd r7 = defpackage.T73.L0(r7, r1, r2)
        L16:
            int r6 = r6.f()
            java.lang.String r6 = defpackage.AbstractC52324xL.p(r6)
            r7.b(r0, r6)
            java.util.Set r6 = java.util.Collections.singleton(r7)
            goto L99
        L27:
            boolean r7 = r6 instanceof defpackage.AbstractC32358kM.AbstractC32388o0.c
            if (r7 == 0) goto L3a
            qUb r7 = defpackage.EnumC41821qUb.k
            int r2 = r6.h()
            java.lang.String r2 = defpackage.AbstractC52324xL.q(r2)
            UMd r7 = defpackage.T73.L0(r7, r1, r2)
            goto L16
        L3a:
            boolean r7 = r6 instanceof defpackage.AbstractC32358kM.AbstractC32388o0.a
            if (r7 == 0) goto Lb8
            r7 = 2
            UMd[] r7 = new defpackage.UMd[r7]
            boolean r2 = r6 instanceof defpackage.AbstractC32358kM.AbstractC32388o0.a.b
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L63
            int r2 = r6.h()
            int r2 = defpackage.AbstractC0164Afc.W(r2)
            if (r2 == 0) goto L5c
            if (r2 == r4) goto L54
            goto L63
        L54:
            qUb r2 = defpackage.EnumC41821qUb.Z
            UMd r3 = new UMd
            r3.<init>(r2)
            goto L63
        L5c:
            qUb r2 = defpackage.EnumC41821qUb.y0
            UMd r3 = new UMd
            r3.<init>(r2)
        L63:
            r2 = 0
            r7[r2] = r3
            qUb r2 = defpackage.EnumC41821qUb.t
            int r3 = r6.h()
            java.lang.String r3 = defpackage.AbstractC52324xL.q(r3)
            UMd r1 = defpackage.T73.L0(r2, r1, r3)
            int r2 = r6.f()
            java.lang.String r2 = defpackage.AbstractC52324xL.p(r2)
            r1.b(r0, r2)
            kM$o0$a r6 = (defpackage.AbstractC32358kM.AbstractC32388o0.a) r6
            boolean r0 = r6 instanceof defpackage.AbstractC32358kM.AbstractC32388o0.a.b
            if (r0 == 0) goto L88
            java.lang.String r6 = "signature_validation"
            goto L8e
        L88:
            boolean r6 = r6 instanceof defpackage.AbstractC32358kM.AbstractC32388o0.a.C0021a
            if (r6 == 0) goto Lb2
            java.lang.String r6 = "general_exception"
        L8e:
            java.lang.String r0 = "failure_type"
            r1.b(r0, r6)
            r7[r4] = r1
            java.util.Set r6 = defpackage.AbstractC55790zbb.k1(r7)
        L99:
            java.util.Iterator r6 = r6.iterator()
        L9d:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto Lb1
            java.lang.Object r7 = r6.next()
            UMd r7 = (defpackage.UMd) r7
            if (r7 == 0) goto L9d
            x2a r0 = r5.a
            defpackage.AbstractC48796v2a.d(r0, r7)
            goto L9d
        Lb1:
            return
        Lb2:
            VDc r6 = new VDc
            r6.<init>()
            throw r6
        Lb8:
            VDc r6 = new VDc
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C31894k3a.a(kM$o0, BN):void");
    }

    @Override // defpackage.LCb
    public final void b(AbstractC32358kM.C32396s0 c32396s0, BN bn) {
        this.a.d(new UMd(EnumC41821qUb.Q0, AbstractC55790zbb.g("source", c32396s0.d)), 1L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0047, code lost:
        if (r7 < 1000) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004a, code lost:
        r3 = r7 / ((long) com.snapchat.client.network_types.NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0059, code lost:
        if (r7 < 1000) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
        r11 = defpackage.T73.L0(defpackage.EnumC41821qUb.C0, com.amazon.identity.auth.device.datastore.DatabaseHelper.authorizationToken_Type, ((defpackage.WL) r1).c.name().toLowerCase(java.util.Locale.ROOT));
        r11.b("source", r2.a);
        r10.d(r11, 1);
        r10.l(r11, r2.a());
        r10.f(r11, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:?, code lost:
        return;
     */
    @Override // defpackage.LCb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(defpackage.AbstractC32358kM.C32390p0 r10, defpackage.BN r11) {
        /*
            r9 = this;
            int r11 = r10.f
            r0 = 2
            if (r11 != r0) goto L8
            java.lang.String r11 = "SHA256_CHECKSUM"
            goto Lc
        L8:
            java.lang.String r11 = defpackage.AbstractC52324xL.r(r11)
        Lc:
            qUb r0 = defpackage.EnumC41821qUb.X
            hk r1 = r10.d
            java.lang.String r2 = r1.a
            java.lang.String r3 = "resource_type"
            UMd r0 = defpackage.T73.L0(r0, r3, r2)
            AL r2 = r10.e
            java.lang.String r3 = r2.a
            java.lang.String r4 = "resolve_source"
            r0.b(r4, r3)
            java.lang.String r3 = "cache_key_type"
            r0.b(r3, r11)
            java.lang.String r11 = "feature_type"
            MJ r10 = r10.j
            r0.a(r11, r10)
            x2a r10 = r9.a
            defpackage.AbstractC48796v2a.d(r10, r0)
            boolean r11 = r1 instanceof defpackage.WL
            if (r11 == 0) goto L8c
            boolean r11 = r2 instanceof defpackage.C53858yL
            r0 = 1000(0x3e8, float:1.401E-42)
            r3 = 0
            r5 = 1000(0x3e8, double:4.94E-321)
            if (r11 == 0) goto L4e
            r11 = r2
            yL r11 = (defpackage.C53858yL) r11
            long r7 = r11.b
            int r11 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r11 >= 0) goto L4a
            goto L5b
        L4a:
            long r3 = (long) r0
            long r3 = r7 / r3
            goto L5b
        L4e:
            boolean r11 = r2 instanceof defpackage.C55392zL
            if (r11 == 0) goto L86
            r11 = r2
            zL r11 = (defpackage.C55392zL) r11
            long r7 = r11.c
            int r11 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r11 >= 0) goto L4a
        L5b:
            qUb r11 = defpackage.EnumC41821qUb.C0
            WL r1 = (defpackage.WL) r1
            VL r0 = r1.c
            java.lang.String r0 = r0.name()
            java.util.Locale r1 = java.util.Locale.ROOT
            java.lang.String r0 = r0.toLowerCase(r1)
            java.lang.String r1 = "type"
            UMd r11 = defpackage.T73.L0(r11, r1, r0)
            java.lang.String r0 = "source"
            java.lang.String r1 = r2.a
            r11.b(r0, r1)
            defpackage.AbstractC48796v2a.d(r10, r11)
            long r0 = r2.a()
            r10.l(r11, r0)
            r10.f(r11, r3)
            goto L8c
        L86:
            VDc r10 = new VDc
            r10.<init>()
            throw r10
        L8c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C31894k3a.d(kM$p0, BN):void");
    }

    @Override // defpackage.LCb
    public final void f(AbstractC32358kM.AbstractC32401w abstractC32401w, BN bn) {
        Map map;
        boolean z = abstractC32401w instanceof AbstractC32358kM.AbstractC32401w.b;
        EnumC41821qUb enumC41821qUb = EnumC41821qUb.A0;
        if (z) {
            map = Collections.singletonMap(T73.L0(enumC41821qUb, DatabaseHelper.authorizationToken_Type, "lens"), Integer.valueOf(((AbstractC32358kM.AbstractC32401w.b) abstractC32401w).d.size()));
        } else if (abstractC32401w instanceof AbstractC32358kM.AbstractC32401w.a) {
            Map map2 = ((AbstractC32358kM.AbstractC32401w.a) abstractC32401w).d;
            LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(map2.size()));
            for (Map.Entry entry : map2.entrySet()) {
                UMd L0 = T73.L0(enumC41821qUb, DatabaseHelper.authorizationToken_Type, "asset");
                L0.a("asset_type", (EnumC3216Fb0) entry.getKey());
                linkedHashMap.put(L0, entry.getValue());
            }
            map = linkedHashMap;
        } else {
            throw new RuntimeException();
        }
        for (Map.Entry entry2 : map.entrySet()) {
            int intValue = ((Number) entry2.getValue()).intValue();
            this.a.f((UMd) entry2.getKey(), intValue);
        }
    }

    @Override // defpackage.LCb
    public final void g(AbstractC32358kM.AbstractC32393r abstractC32393r, BN bn) {
        boolean z;
        boolean m = K1c.m(abstractC32393r, AbstractC32358kM.AbstractC32393r.c.C0029c.d);
        InterfaceC51860x2a interfaceC51860x2a = this.a;
        if (m) {
            interfaceC51860x2a.h(EnumC41821qUb.D0, 1L);
        } else if (abstractC32393r instanceof AbstractC32358kM.AbstractC32393r.a.C0025a) {
            interfaceC51860x2a.d(T73.L0(EnumC41821qUb.B0, DatabaseHelper.authorizationToken_Type, ((AbstractC32358kM.AbstractC32393r.a.C0025a) abstractC32393r).d.name().toLowerCase(Locale.ROOT)), 1L);
        } else if (!(abstractC32393r instanceof AbstractC32358kM.AbstractC32393r.c.b)) {
            if (abstractC32393r instanceof AbstractC32358kM.AbstractC32393r.b.a) {
                EnumC41821qUb enumC41821qUb = EnumC41821qUb.U0;
                AbstractC32358kM.AbstractC32393r.b.a aVar = (AbstractC32358kM.AbstractC32393r.b.a) abstractC32393r;
                if (aVar instanceof AbstractC32358kM.AbstractC32393r.b.a.C0027b) {
                    z = true;
                } else if (aVar instanceof AbstractC32358kM.AbstractC32393r.b.a.C0026a) {
                    z = false;
                } else {
                    throw new RuntimeException();
                }
                UMd M0 = T73.M0(enumC41821qUb, "success", z);
                interfaceC51860x2a.d(M0, 1L);
                interfaceC51860x2a.l(M0, aVar.f());
            } else if (K1c.m(abstractC32393r, AbstractC32358kM.AbstractC32393r.c.a.C0028a.d)) {
                interfaceC51860x2a.h(EnumC41821qUb.F0, 1L);
            } else {
                throw new RuntimeException();
            }
        } else {
            AbstractC32358kM.AbstractC32393r.c.b bVar = (AbstractC32358kM.AbstractC32393r.c.b) abstractC32393r;
            throw null;
        }
    }

    @Override // defpackage.LCb
    public final void i(AbstractC32358kM.F f, BN bn) {
        UMd L0 = T73.L0(EnumC41821qUb.Y, "resource_type", AbstractC55342zJ.j(f.d));
        L0.b("resource_format", AbstractC55342zJ.i(f.e));
        InterfaceC51860x2a interfaceC51860x2a = this.a;
        interfaceC51860x2a.d(L0, 1L);
        interfaceC51860x2a.f(L0, f.h);
    }

    @Override // defpackage.LCb
    public final void c(AbstractC32358kM.x0 x0Var, BN bn) {
    }

    @Override // defpackage.LCb
    public final void e(AbstractC32358kM.AbstractC32386n0 abstractC32386n0, BN bn) {
    }

    @Override // defpackage.LCb
    public final void h(AbstractC32358kM.y0 y0Var, BN bn) {
    }
}
