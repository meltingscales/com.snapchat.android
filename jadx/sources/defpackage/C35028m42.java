package defpackage;

import java.util.EnumMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: m42  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35028m42 implements InterfaceC41746qR8, InterfaceC50370w42, SC2, RC2, InterfaceC32493kPf {
    public final C4339Gv2 a;
    public final InterfaceC33568l72 b;
    public final C33468l32 c;
    public final Function1 d;
    public final C47329u52 e;
    public Function1 f;
    public FR8 g;
    public C41236q6j h;
    public final EnumMap i;
    public final EnumMap j;
    public final C19640c42 k;

    /* JADX WARN: Type inference failed for: r2v0, types: [u52, java.lang.Object] */
    public C35028m42(C4339Gv2 c4339Gv2, InterfaceC33568l72 interfaceC33568l72, C33468l32 c33468l32) {
        C33493l42 c33493l42 = new C33493l42(0, c4339Gv2);
        ?? obj = new Object();
        this.a = c4339Gv2;
        this.b = interfaceC33568l72;
        this.c = c33468l32;
        this.d = c33493l42;
        this.e = obj;
        FR8 fr8 = FR8.a;
        this.g = fr8;
        EnumMap enumMap = new EnumMap(FR8.class);
        enumMap.put((EnumMap) fr8, (FR8) 0);
        FR8 fr82 = FR8.b;
        enumMap.put((EnumMap) fr82, (FR8) 2);
        FR8 fr83 = FR8.c;
        enumMap.put((EnumMap) fr83, (FR8) 0);
        this.i = enumMap;
        EnumMap enumMap2 = new EnumMap(FR8.class);
        enumMap2.put((EnumMap) fr8, (FR8) 1);
        enumMap2.put((EnumMap) fr82, (FR8) 1);
        enumMap2.put((EnumMap) fr83, (FR8) 3);
        this.j = enumMap2;
        this.k = new C19640c42(this, 2);
    }

    @Override // defpackage.InterfaceC50370w42
    public final void c() {
        this.e.getClass();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
        if (r13 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004f, code lost:
        r13.invoke();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
        r0.d = 1;
        r0.e = null;
        r0.f = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007f, code lost:
        if (r13 == null) goto L14;
     */
    @Override // defpackage.RC2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(defpackage.GA2 r13) {
        /*
            r12 = this;
            q6j r0 = r12.h
            r1 = 0
            if (r0 != 0) goto L7
            goto L82
        L7:
            int r2 = r0.d
            r3 = 1
            if (r2 != r3) goto Le
            goto L82
        Le:
            java.lang.Long r2 = r0.f
            l72 r4 = r0.b
            if (r2 != 0) goto L15
            goto L59
        L15:
            long r5 = r2.longValue()
            Gv2 r2 = r0.a
            Cbl r7 = r2.g
            java.lang.Object r7 = r7.getValue()
            java.lang.Number r7 = (java.lang.Number) r7
            long r7 = r7.longValue()
            r9 = 0
            int r11 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r11 <= 0) goto L59
            IKg r7 = r0.c
            r7.getClass()
            long r7 = android.os.SystemClock.elapsedRealtime()
            long r7 = r7 - r5
            Cbl r2 = r2.g
            java.lang.Object r2 = r2.getValue()
            java.lang.Number r2 = (java.lang.Number) r2
            long r5 = r2.longValue()
            int r2 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r2 <= 0) goto L59
            r4.getClass()
            kotlin.jvm.functions.Function0 r13 = r0.e
            if (r13 != 0) goto L4f
            goto L52
        L4f:
            r13.invoke()
        L52:
            r0.d = r3
            r0.e = r1
            r0.f = r1
            goto L82
        L59:
            android.hardware.camera2.CaptureResult$Key r2 = android.hardware.camera2.CaptureResult.CONTROL_AE_STATE
            android.hardware.camera2.CaptureResult r13 = r13.b
            java.lang.Object r13 = r13.get(r2)
            java.lang.Integer r13 = (java.lang.Integer) r13
            if (r13 != 0) goto L66
            goto L82
        L66:
            r4.getClass()
            int r13 = r13.intValue()
            r2 = 5
            r4 = 3
            if (r13 != r2) goto L79
            int r13 = r0.d
            r2 = 2
            if (r13 != r2) goto L82
            r0.d = r4
            goto L82
        L79:
            int r13 = r0.d
            if (r13 != r4) goto L82
            kotlin.jvm.functions.Function0 r13 = r0.e
            if (r13 != 0) goto L4f
            goto L52
        L82:
            YR8 r13 = new YR8
            FR8 r0 = r12.g
            r13.<init>(r0)
            kotlin.jvm.functions.Function1 r0 = r12.f
            if (r0 != 0) goto L8e
            goto L91
        L8e:
            r0.invoke(r13)
        L91:
            r12.f = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C35028m42.d(GA2):void");
    }

    @Override // defpackage.InterfaceC32493kPf
    public final void e(C38079o38 c38079o38, Function0 function0) {
        FR8 fr8 = this.g;
        if (fr8 != FR8.c && (fr8 == FR8.a || !o())) {
            function0.invoke();
            return;
        }
        Function1 function1 = this.d;
        InterfaceC33568l72 interfaceC33568l72 = this.b;
        C41236q6j c41236q6j = (C41236q6j) function1.invoke(interfaceC33568l72);
        if (this.h != null) {
            T73.o0(interfaceC33568l72, "Run precapture routine without finishing the previous one.");
        }
        this.h = c41236q6j;
        c41236q6j.e(c38079o38, new C31879k2k(14, this, function0));
    }

    @Override // defpackage.InterfaceC50370w42
    public final void f() {
        this.e.getClass();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0039, code lost:
        if (defpackage.AbstractC21223d60.l(5, (int[]) r5.c.x.getValue()) != false) goto L9;
     */
    @Override // defpackage.SC2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.RC2 g(defpackage.C47529uD2 r6) {
        /*
            r5 = this;
            android.hardware.camera2.CaptureRequest$Key r0 = android.hardware.camera2.CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER
            r1 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r1)
            java.util.Map r6 = r6.e
            r6.put(r0, r2)
            boolean r0 = r5.o()
            if (r0 == 0) goto L45
            android.hardware.camera2.CaptureRequest$Key r0 = android.hardware.camera2.CaptureRequest.FLASH_MODE
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r6.put(r0, r1)
            android.hardware.camera2.CaptureRequest$Key r0 = android.hardware.camera2.CaptureRequest.CONTROL_AE_MODE
            FR8 r1 = r5.g
            FR8 r2 = defpackage.FR8.a
            if (r1 == r2) goto L3c
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 28
            if (r1 >= r2) goto L2a
            goto L3c
        L2a:
            l32 r1 = r5.c
            Cbl r1 = r1.x
            java.lang.Object r1 = r1.getValue()
            int[] r1 = (int[]) r1
            r2 = 5
            boolean r1 = defpackage.AbstractC21223d60.l(r2, r1)
            if (r1 == 0) goto L3c
            goto L3d
        L3c:
            r2 = 1
        L3d:
            java.lang.Integer r1 = java.lang.Integer.valueOf(r2)
        L41:
            r6.put(r0, r1)
            goto L69
        L45:
            android.hardware.camera2.CaptureRequest$Key r0 = android.hardware.camera2.CaptureRequest.FLASH_MODE
            java.util.EnumMap r1 = r5.i
            FR8 r2 = r5.g
            java.lang.Object r1 = r1.get(r2)
            java.lang.Integer r1 = (java.lang.Integer) r1
            java.lang.String r2 = " is not supported"
            java.lang.String r3 = "Flash mode "
            if (r1 == 0) goto L81
            r6.put(r0, r1)
            android.hardware.camera2.CaptureRequest$Key r0 = android.hardware.camera2.CaptureRequest.CONTROL_AE_MODE
            java.util.EnumMap r1 = r5.j
            FR8 r4 = r5.g
            java.lang.Object r1 = r1.get(r4)
            java.lang.Integer r1 = (java.lang.Integer) r1
            if (r1 == 0) goto L6a
            goto L41
        L69:
            return r5
        L6a:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>(r3)
            FR8 r1 = r5.g
            r0.append(r1)
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            r6.<init>(r0)
            throw r6
        L81:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>(r3)
            FR8 r1 = r5.g
            r0.append(r1)
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            r6.<init>(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C35028m42.g(uD2):RC2");
    }

    @Override // defpackage.InterfaceC50370w42
    public final void h() {
        this.e.a = null;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void j(C38079o38 c38079o38) {
        this.e.a = c38079o38;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void k() {
        this.e.a = null;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void l() {
        this.e.getClass();
    }

    public final boolean o() {
        if (this.c.n() && ((Boolean) this.a.f.getValue()).booleanValue()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ZS2
    /* renamed from: p */
    public final List n() {
        if (o()) {
            return AbstractC55790zbb.y0(FR8.a, FR8.b, FR8.c);
        }
        return (List) this.c.w.getValue();
    }

    @Override // defpackage.RC2
    public final void b(PC2 pc2) {
    }

    @Override // defpackage.RC2
    public final void i(HA2 ha2) {
    }

    @Override // defpackage.RC2
    public final void m(IA2 ia2) {
    }
}
