package defpackage;

import java.util.Map;

/* renamed from: Ou7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9376Ou7 extends AbstractC11276Ru7 implements InterfaceC53213xv4 {
    public final ZCf l;
    public final Map m;
    public final boolean n;
    public final boolean o;
    public final String p;
    public final C0405Ap7 q;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C9376Ou7(long r23, defpackage.EnumC30181iw8 r25, java.lang.String r26, boolean r27, boolean r28, defpackage.C7479Lu7 r29, defpackage.ZCf r30, defpackage.C7655Mbf r31, boolean r32, boolean r33, boolean r34, java.lang.String r35, int r36) {
        /*
            r22 = this;
            r14 = r22
            r0 = r36
            r1 = r0 & 8
            r2 = 0
            if (r1 == 0) goto Lb
            r5 = 0
            goto Ld
        Lb:
            r5 = r27
        Ld:
            r1 = r0 & 16
            if (r1 == 0) goto L13
            r6 = 0
            goto L15
        L13:
            r6 = r28
        L15:
            r1 = r0 & 32
            r3 = 0
            if (r1 == 0) goto L1c
            r7 = r3
            goto L1e
        L1c:
            r7 = r29
        L1e:
            r1 = r0 & 64
            if (r1 == 0) goto L2f
            ZCf r1 = new ZCf
            tej r4 = new tej
            r8 = 1
            r4.<init>(r8, r8)
            r1.<init>(r4)
            r15 = r1
            goto L31
        L2f:
            r15 = r30
        L31:
            r1 = r0 & 128(0x80, float:1.794E-43)
            if (r1 == 0) goto L3c
            Mbf r1 = new Mbf
            r1.<init>()
            r8 = r1
            goto L3e
        L3c:
            r8 = r31
        L3e:
            java.util.LinkedHashMap r13 = new java.util.LinkedHashMap
            r13.<init>()
            r1 = r0 & 512(0x200, float:7.175E-43)
            if (r1 == 0) goto L49
            r12 = 0
            goto L4b
        L49:
            r12 = r32
        L4b:
            r1 = r0 & 1024(0x400, float:1.435E-42)
            if (r1 == 0) goto L51
            r11 = 0
            goto L53
        L51:
            r11 = r33
        L53:
            r1 = r0 & 2048(0x800, float:2.87E-42)
            if (r1 == 0) goto L5a
            r16 = 0
            goto L5c
        L5a:
            r16 = r34
        L5c:
            r0 = r0 & 4096(0x1000, float:5.74E-42)
            if (r0 == 0) goto L63
            r17 = r3
            goto L65
        L63:
            r17 = r35
        L65:
            r10 = 0
            r18 = 384(0x180, float:5.38E-43)
            r9 = 0
            r0 = r22
            r1 = r23
            r3 = r25
            r4 = r26
            r19 = r11
            r11 = r16
            r20 = r12
            r12 = r17
            r21 = r13
            r13 = r18
            r0.<init>(r1, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            r14.l = r15
            r0 = r21
            r14.m = r0
            r2 = r20
            r14.n = r2
            r2 = r19
            r14.o = r2
            r0 = r26
            r14.p = r0
            Ap7 r0 = defpackage.C0405Ap7.b
            r14.q = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C9376Ou7.<init>(long, iw8, java.lang.String, boolean, boolean, Lu7, ZCf, Mbf, boolean, boolean, boolean, java.lang.String, int):void");
    }

    @Override // defpackage.InterfaceC53213xv4
    public final Map g() {
        return this.m;
    }

    @Override // defpackage.InterfaceC31127jYe
    public final String getId() {
        return this.p;
    }

    @Override // defpackage.InterfaceC31127jYe
    public final EUe getType() {
        return this.q;
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("PublicUserStory(storyId="), this.c, ')');
    }
}
