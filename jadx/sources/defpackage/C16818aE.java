package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: aE  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16818aE implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24491fE b;

    public /* synthetic */ C16818aE(C24491fE c24491fE, int i) {
        this.a = i;
        this.b = c24491fE;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void accept(java.lang.Object r9) {
        /*
            Method dump skipped, instructions count: 336
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C16818aE.accept(java.lang.Object):void");
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [wVg, java.lang.Object] */
    public final void b(boolean z) {
        AbstractC1491Ci2 abstractC1491Ci2;
        int i = this.a;
        boolean z2 = false;
        C24491fE c24491fE = this.b;
        switch (i) {
            case 0:
                ?? obj = new Object();
                c24491fE.a.k(false, new ZD(c24491fE, obj, 0), new ZD(obj, c24491fE));
                return;
            case 2:
                c24491fE.a.d.m(z);
                return;
            case 5:
                C5615Ive c5615Ive = c24491fE.a;
                if (!z && ((abstractC1491Ci2 = (AbstractC1491Ci2) c24491fE.F0.U0()) == null || !abstractC1491Ci2.a)) {
                    z2 = true;
                }
                c5615Ive.j(z2);
                return;
            case 7:
                c24491fE.T0 = z;
                return;
            default:
                if (!z && C24491fE.b(c24491fE)) {
                    c24491fE.a();
                    return;
                }
                return;
        }
    }
}
