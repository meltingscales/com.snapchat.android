package defpackage;

import android.hardware.Camera;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: W22  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class W22 implements InterfaceC20648cj2, Function, InterfaceC27213h02 {
    public final /* synthetic */ int a;

    public /* synthetic */ W22(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Integer.valueOf(((InterfaceC5519Ire) obj).isConnectedWifi() ? 1 : 0);
            case 1:
                return (InterfaceC5519Ire) ((AbstractC42716r4f) obj).c();
            case 2:
                return Integer.valueOf(((InterfaceC5519Ire) obj).isConnectedWifi() ? 1 : 0);
            default:
                return Boolean.valueOf(((AbstractC42716r4f) obj).d());
        }
    }

    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0042: MOVE  (r2 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]), block:B:12:0x0042 */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.InterfaceC27213h02
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object call() {
        /*
            r6 = this;
            int r0 = r6.a
            switch(r0) {
                case 0: goto La;
                default: goto L5;
            }
        L5:
            HKg r0 = defpackage.AbstractC10567Qr3.a()
            return r0
        La:
            int r0 = android.os.Process.myPid()
            java.lang.String r1 = "/proc/"
            java.lang.String r2 = "/stat"
            java.lang.String r0 = defpackage.TI8.j(r1, r0, r2)
            r1 = 0
            r2 = 0
            java.io.BufferedReader r3 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L52
            java.io.FileReader r4 = new java.io.FileReader     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L52
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L52
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L52
            java.lang.String r0 = r3.readLine()     // Catch: java.lang.Throwable -> L41 java.lang.Exception -> L44
            if (r0 == 0) goto L46
            java.lang.String r4 = ") "
            int r4 = r0.lastIndexOf(r4)     // Catch: java.lang.Throwable -> L41 java.lang.Exception -> L44
            java.lang.String r0 = r0.substring(r4)     // Catch: java.lang.Throwable -> L41 java.lang.Exception -> L44
            java.lang.String r4 = " "
            java.lang.String[] r0 = r0.split(r4)     // Catch: java.lang.Throwable -> L41 java.lang.Exception -> L44
            r4 = 20
            r0 = r0[r4]     // Catch: java.lang.Throwable -> L41 java.lang.Exception -> L44
            java.lang.Long r0 = java.lang.Long.valueOf(r0)     // Catch: java.lang.Throwable -> L41 java.lang.Exception -> L44
            goto L4c
        L41:
            r0 = move-exception
            r2 = r3
            goto L7a
        L44:
            r0 = move-exception
            goto L54
        L46:
            java.lang.Object[] r0 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L41 java.lang.Exception -> L44
            java.util.Arrays.copyOf(r0, r1)     // Catch: java.lang.Throwable -> L41 java.lang.Exception -> L44
            r0 = r2
        L4c:
            defpackage.AbstractC21129d26.w0(r3)
            goto L64
        L50:
            r0 = move-exception
            goto L7a
        L52:
            r0 = move-exception
            r3 = r2
        L54:
            r4 = 1
            java.lang.Object[] r5 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L41
            java.lang.String r0 = r0.getMessage()     // Catch: java.lang.Throwable -> L41
            r5[r1] = r0     // Catch: java.lang.Throwable -> L41
            java.util.Arrays.copyOf(r5, r4)     // Catch: java.lang.Throwable -> L41
            defpackage.AbstractC21129d26.w0(r3)
            r0 = r2
        L64:
            if (r0 != 0) goto L67
            goto L79
        L67:
            long r0 = r0.longValue()
            r2 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            long r0 = r0 * r2
            long r2 = defpackage.XC4.a()
            long r0 = r0 / r2
            java.lang.Long r2 = java.lang.Long.valueOf(r0)
        L79:
            return r2
        L7a:
            defpackage.AbstractC21129d26.w0(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.W22.call():java.lang.Object");
    }

    @Override // defpackage.InterfaceC20648cj2
    public Object execute() {
        Camera open = Camera.open(this.a);
        if (open != null) {
            return open;
        }
        throw new Exception("null camera from open call");
    }
}
