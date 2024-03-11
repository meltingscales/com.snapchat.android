package defpackage;

/* renamed from: eBi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22900eBi extends AbstractC42924rCn {
    @Override // defpackage.AbstractC42924rCn
    public final boolean r(ExecutorC24435fBi executorC24435fBi) {
        synchronized (executorC24435fBi) {
            try {
                if (executorC24435fBi.c == 0) {
                    executorC24435fBi.c = -1;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.AbstractC42924rCn
    public final void t(ExecutorC24435fBi executorC24435fBi) {
        synchronized (executorC24435fBi) {
            executorC24435fBi.c = 0;
        }
    }
}
