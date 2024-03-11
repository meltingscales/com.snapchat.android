package defpackage;

/* renamed from: QNj  reason: default package */
/* loaded from: classes3.dex */
public final class QNj extends PNj {
    public final /* synthetic */ int c;
    public final /* synthetic */ SNj d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QNj(SNj sNj, int i) {
        super(sNj, 0);
        this.c = i;
        this.d = sNj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0047, code lost:
        if (r0.isDiscovering() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004e, code lost:
        if (r0.startDiscovery() == false) goto L22;
     */
    @Override // defpackage.PNj, defpackage.AbstractC47550uDn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            r7 = this;
            int r0 = r7.c
            r1 = 0
            SNj r2 = r7.d
            switch(r0) {
                case 1: goto L98;
                case 2: goto L8;
                case 3: goto L73;
                case 4: goto L1a;
                case 5: goto Lc;
                default: goto L8;
            }
        L8:
            super.a()
            return
        Lc:
            super.a()
            r2.q()
            r2.t()
            r0 = 0
            r2.w = r0
            return
        L1a:
            super.a()
            boolean r0 = r2.o
            r3 = 1
            if (r0 != 0) goto L2f
            android.content.IntentFilter r0 = r2.f
            Bjk r4 = r2.b
            android.content.Context r5 = r2.d
            SYi r6 = r2.x
            r5.registerReceiver(r6, r0, r1, r4)
            r2.o = r3
        L2f:
            iQj r0 = r2.p
            cTj r0 = r0.c
            boolean r0 = r0.n()
            if (r0 == 0) goto L56
            iQj r0 = r2.p
            boolean r0 = r0.O()
            if (r0 == 0) goto L56
            android.bluetooth.BluetoothAdapter r0 = r2.e
            boolean r1 = r0.isDiscovering()     // Catch: java.lang.SecurityException -> L4a
            if (r1 == 0) goto L4a
            goto L56
        L4a:
            boolean r0 = r0.startDiscovery()     // Catch: java.lang.SecurityException -> L50
            if (r0 != 0) goto L56
        L50:
            RNj r0 = defpackage.RNj.e
            r2.r(r3, r0)
            goto L72
        L56:
            r0 = 65540(0x10004, float:9.1841E-41)
            r2.i(r0)
            iQj r0 = r2.p
            boolean r0 = r0.O()
            if (r0 != 0) goto L72
            Bjk r0 = r2.b
            q r1 = r2.y
            r0.removeCallbacks(r1)
            Bjk r0 = r2.b
            r2 = 20000(0x4e20, double:9.8813E-320)
            r0.postDelayed(r1, r2)
        L72:
            return
        L73:
            super.a()
            r2.q()
            r2.t()
            iQj r0 = r2.p
            sH1 r0 = r0.l()
            if (r0 == 0) goto L90
            KGn r3 = r0.a
            Cug r3 = r3.h()
            r4 = 0
            r5 = 15
            r0.c(r3, r1, r5, r4)
        L90:
            Bjk r0 = r2.b
            q r1 = r2.y
            r0.removeCallbacks(r1)
            return
        L98:
            super.a()
            dYj r0 = r2.t
            bYj r1 = defpackage.EnumC18862bYj.f
            android.content.Context r2 = r0.a
            android.content.Intent r1 = r1.a(r2)
            r0.c(r2, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.QNj.a():void");
    }

    @Override // defpackage.PNj, defpackage.AbstractC47550uDn
    public final void b() {
        switch (this.c) {
            case 4:
                super.b();
                this.d.q();
                return;
            default:
                super.b();
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a5, code lost:
        if (r11.isDiscovering() != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ac, code lost:
        if (r11.startDiscovery() == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01a3, code lost:
        if (((android.bluetooth.BluetoothDevice) r11.obj).createBond() == false) goto L90;
     */
    @Override // defpackage.PNj, defpackage.AbstractC47550uDn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean e(android.os.Message r11) {
        /*
            Method dump skipped, instructions count: 634
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.QNj.e(android.os.Message):boolean");
    }

    @Override // defpackage.PNj
    public final EnumC38422oH1 f() {
        switch (this.c) {
            case 0:
                return EnumC38422oH1.e;
            case 1:
                return EnumC38422oH1.d;
            case 2:
                return EnumC38422oH1.f;
            case 3:
                return EnumC38422oH1.b;
            case 4:
                return EnumC38422oH1.c;
            default:
                return EnumC38422oH1.a;
        }
    }

    @Override // defpackage.PNj
    public final long h() {
        switch (this.c) {
            case 1:
                return 30000L;
            case 4:
                return 25000L;
            default:
                return -1L;
        }
    }
}
