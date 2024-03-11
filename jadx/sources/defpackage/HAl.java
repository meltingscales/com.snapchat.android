package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: HAl  reason: default package */
/* loaded from: classes7.dex */
public final class HAl implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ IAl b;

    public /* synthetic */ HAl(IAl iAl, int i) {
        this.a = i;
        this.b = iAl;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0042, code lost:
        if (r7 > (r3.intValue() - 100)) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
        r2.i.set(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0052, code lost:
        if (r4 > (r3.intValue() - 100)) goto L18;
     */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void accept(java.lang.Object r7) {
        /*
            r6 = this;
            r0 = 0
            int r1 = r6.a
            IAl r2 = r6.b
            switch(r1) {
                case 0: goto L84;
                case 1: goto L79;
                case 2: goto L69;
                default: goto L8;
            }
        L8:
            IBf r7 = (defpackage.IBf) r7
            r2.getClass()
            jdd r7 = r7.a
            java.lang.String r1 = r7.b
            Agi r3 = r2.a
            java.lang.String r1 = r3.j0(r1)
            if (r1 != 0) goto L1a
            goto L68
        L1a:
            DAl r3 = r2.j
            if (r3 == 0) goto L21
            hCl r3 = r3.d
            goto L22
        L21:
            r3 = r0
        L22:
            int r4 = r7.c
            if (r3 == 0) goto L55
            boolean r5 = r2.t
            java.lang.Integer r3 = r3.b
            if (r5 == 0) goto L4a
            LAl r5 = r2.c
            java.lang.String r7 = r7.b
            java.lang.Integer r7 = r5.b(r4, r7)
            if (r7 == 0) goto L55
            int r7 = r7.intValue()
            if (r3 == 0) goto L55
            int r3 = r3.intValue()
            int r3 = r3 + (-100)
            if (r7 <= r3) goto L55
        L44:
            java.util.concurrent.atomic.AtomicReference r7 = r2.i
            r7.set(r0)
            goto L55
        L4a:
            if (r3 == 0) goto L55
            int r7 = r3.intValue()
            int r7 = r7 + (-100)
            if (r4 <= r7) goto L55
            goto L44
        L55:
            boolean r7 = r2.a(r4, r1)
            if (r7 == 0) goto L68
            DAl r7 = r2.j
            if (r7 == 0) goto L61
            hCl r0 = r7.d
        L61:
            if (r0 == 0) goto L68
            int r7 = r0.a
            r2.b(r7, r1)
        L68:
            return
        L69:
            qEf r7 = (defpackage.EnumC41432qEf) r7
            qEf r1 = defpackage.EnumC41432qEf.Y
            if (r7 != r1) goto L75
            java.util.concurrent.atomic.AtomicReference r7 = r2.i
            r7.set(r0)
            goto L78
        L75:
            r2.getClass()
        L78:
            return
        L79:
            java.lang.Throwable r7 = (java.lang.Throwable) r7
            switch(r1) {
                case 0: goto L81;
                default: goto L7e;
            }
        L7e:
            Fs0 r7 = r2.h
            goto L83
        L81:
            Fs0 r7 = r2.h
        L83:
            return
        L84:
            java.lang.Throwable r7 = (java.lang.Throwable) r7
            switch(r1) {
                case 0: goto L8c;
                default: goto L89;
            }
        L89:
            Fs0 r7 = r2.h
            goto L8e
        L8c:
            Fs0 r7 = r2.h
        L8e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.HAl.accept(java.lang.Object):void");
    }
}
