package defpackage;

import java.util.concurrent.Callable;

/* renamed from: GS0  reason: default package */
/* loaded from: classes5.dex */
public final class GS0 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ PS0 b;

    public /* synthetic */ GS0(PS0 ps0, int i) {
        this.a = i;
        this.b = ps0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003b, code lost:
        if (r3.d.a(defpackage.EnumC54430yic.d) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Boolean a() {
        /*
            r5 = this;
            r0 = 0
            r1 = 1
            int r2 = r5.a
            PS0 r3 = r5.b
            switch(r2) {
                case 0: goto L43;
                case 1: goto L21;
                default: goto L9;
            }
        L9:
            jmf r2 = r3.b
            b6l r2 = r2.f
            java.lang.Object r2 = r2.get()
            hrm r2 = (defpackage.C28539hrm) r2
            grm r2 = r2.f()
            grm r3 = defpackage.EnumC27007grm.b
            if (r2 != r3) goto L1c
            r0 = 1
        L1c:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            return r0
        L21:
            wic r2 = r3.a
            Cic r2 = (defpackage.C1500Cic) r2
            boolean r2 = r2.a()
            jmf r4 = r3.b
            boolean r4 = r4.b()
            if (r4 == 0) goto L33
            if (r2 != 0) goto L3d
        L33:
            yic r2 = defpackage.EnumC54430yic.d
            u44 r3 = r3.d
            boolean r2 = r3.a(r2)
            if (r2 == 0) goto L3e
        L3d:
            r0 = 1
        L3e:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            return r0
        L43:
            jmf r0 = r3.b
            boolean r0 = r0.b()
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.GS0.a():java.lang.Boolean");
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            default:
                return a();
        }
    }
}
