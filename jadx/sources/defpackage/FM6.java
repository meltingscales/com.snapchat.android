package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: FM6  reason: default package */
/* loaded from: classes3.dex */
public final class FM6 implements Function {
    public int a;
    public long b;

    public FM6(int i, long j) {
        AbstractC22832e90.c(j >= 0);
        this.a = i;
        this.b = j;
    }

    public static FM6 c(InterfaceC33023kl8 interfaceC33023kl8, C13345Vbf c13345Vbf) {
        interfaceC33023kl8.c(0, 8, c13345Vbf.a);
        c13345Vbf.B(0);
        return new FM6(c13345Vbf.d(), c13345Vbf.i(), 0);
    }

    public CompletableSource a(L06 l06) {
        int i = this.a;
        long j = this.b;
        switch (i) {
            case 4:
                return l06.w("PollsRepositoryImpl:deleteExpiredPollsData", new C55383zKf(l06, j, 0));
            case 24:
                return l06.w("ContextResponseDbRepository:cleanupCardsResponseTable", new C55383zKf(l06, j, 1));
            case 25:
                return l06.w("ContextResponseDbRepository:cleanupCTAResponseTable", new C55383zKf(l06, j, 2));
            default:
                return l06.w("PostSnapActionsDbRepository#cleanupPostSnapActionsTable", new C55383zKf(l06, j, 3));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ed, code lost:
        if (r5 <= 500) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f5, code lost:
        if (r5 <= 200) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00fc, code lost:
        if (r5 <= 40) goto L76;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v67, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r7v6 */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object apply(java.lang.Object r12) {
        /*
            Method dump skipped, instructions count: 692
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.FM6.apply(java.lang.Object):java.lang.Object");
    }

    public boolean b() {
        int i = this.a;
        if (i == 0 || i == 1) {
            return true;
        }
        return false;
    }

    public /* synthetic */ FM6(int i, long j, int i2) {
        this.a = i;
        this.b = j;
    }

    public /* synthetic */ FM6(long j, int i) {
        this.a = i;
        this.b = j;
    }
}
