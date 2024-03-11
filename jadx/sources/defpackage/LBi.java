package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: LBi  reason: default package */
/* loaded from: classes8.dex */
public final class LBi implements InterfaceC31511jo3 {
    public static final C3794Fyi d = C3794Fyi.e("internal-retry-policy");
    public static final C3794Fyi e = C3794Fyi.e("internal-hedging-policy");
    public final AtomicReference a = new AtomicReference();
    public final boolean b = false;
    public volatile boolean c;

    /* JADX WARN: Code restructure failed: missing block: B:36:0x009b, code lost:
        if ((r6.b - r3.b) < 0) goto L38;
     */
    @Override // defpackage.InterfaceC31511jo3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.AbstractC38319oCn a(defpackage.FMd r10, defpackage.C37325nZ1 r11, defpackage.HR2 r12) {
        /*
            Method dump skipped, instructions count: 373
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.LBi.a(FMd, nZ1, HR2):oCn");
    }

    public final XDc b(FMd fMd) {
        YDc yDc = (YDc) this.a.get();
        if (yDc == null) {
            return null;
        }
        XDc xDc = (XDc) yDc.b.get(fMd.b);
        if (xDc == null) {
            xDc = (XDc) yDc.c.get(fMd.c);
        }
        if (xDc == null) {
            return yDc.a;
        }
        return xDc;
    }
}
