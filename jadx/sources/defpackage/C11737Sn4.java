package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.functions.Cancellable;

/* renamed from: Sn4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11737Sn4 implements Cancellable {
    public final /* synthetic */ C12369Tn4 a;
    public final /* synthetic */ SingleEmitter b;

    public C11737Sn4(C12369Tn4 c12369Tn4, SingleEmitter singleEmitter) {
        this.a = c12369Tn4;
        this.b = singleEmitter;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0046, code lost:
        r0 = true;
     */
    @Override // io.reactivex.rxjava3.functions.Cancellable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void cancel() {
        /*
            r20 = this;
            r1 = r20
            android.os.Looper r0 = android.os.Looper.myLooper()
            android.os.Looper r2 = android.os.Looper.getMainLooper()
            defpackage.K1c.m(r0, r2)
            Tn4 r2 = r1.a
            io.reactivex.rxjava3.core.SingleEmitter r0 = r1.b
            monitor-enter(r2)
            java.util.HashMap r3 = r2.j     // Catch: java.lang.Throwable -> L34
            java.lang.Object r0 = r3.remove(r0)     // Catch: java.lang.Throwable -> L34
            qn4 r0 = (defpackage.InterfaceC42280qn4) r0     // Catch: java.lang.Throwable -> L34
            if (r0 == 0) goto L44
            r3 = r0
            uk6 r3 = (defpackage.C48341uk6) r3     // Catch: java.lang.Throwable -> L34
            I4i r3 = r3.g     // Catch: java.lang.Throwable -> L34
            Pfh r3 = r3.e     // Catch: java.lang.Throwable -> L34
            if (r3 == 0) goto L36
            java.lang.String r3 = r3.d     // Catch: java.lang.Throwable -> L34
            if (r3 == 0) goto L36
            java.util.LinkedHashMap r4 = r2.l     // Catch: java.lang.Throwable -> L34
            java.lang.Object r3 = r4.remove(r3)     // Catch: java.lang.Throwable -> L34
            I4i r3 = (defpackage.I4i) r3     // Catch: java.lang.Throwable -> L34
            if (r3 == 0) goto L36
            goto L44
        L34:
            r0 = move-exception
            goto L8b
        L36:
            java.util.LinkedHashMap r3 = r2.l     // Catch: java.lang.Throwable -> L34
            java.util.Collection r3 = r3.values()     // Catch: java.lang.Throwable -> L34
            r4 = r0
            uk6 r4 = (defpackage.C48341uk6) r4     // Catch: java.lang.Throwable -> L34
            I4i r4 = r4.g     // Catch: java.lang.Throwable -> L34
            r3.remove(r4)     // Catch: java.lang.Throwable -> L34
        L44:
            if (r0 == 0) goto L48
            r0 = 1
            goto L49
        L48:
            r0 = 0
        L49:
            monitor-exit(r2)
            if (r0 == 0) goto L8a
            qn4 r0 = r2.a
            Uo8 r3 = new Uo8
            kp8 r4 = new kp8
            Vo8 r5 = new Vo8
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r7 = "Request was canceled through the ContentRequestController. "
            r6.<init>(r7)
            java.lang.String r0 = defpackage.AbstractC39429ovn.a(r0)
            r6.append(r0)
            java.lang.String r0 = r6.toString()
            r6 = 2
            r7 = -2
            r8 = 0
            r5.<init>(r7, r6, r0, r8)
            r4.<init>(r7, r5, r8)
            WMd r0 = new WMd
            adc r10 = defpackage.EnumC17442adc.d
            r17 = 0
            r18 = 0
            r11 = 0
            r12 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r19 = 2046(0x7fe, float:2.867E-42)
            r9 = r0
            r9.<init>(r10, r11, r12, r14, r15, r16, r17, r18, r19)
            r3.<init>(r4, r0)
            r2.f(r3)
        L8a:
            return
        L8b:
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C11737Sn4.cancel():void");
    }
}
