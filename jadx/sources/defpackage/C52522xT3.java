package defpackage;

import java.util.concurrent.FutureTask;

/* renamed from: xT3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52522xT3 extends FutureTask implements Comparable {
    public final ESl a;

    public C52522xT3(ESl eSl) {
        super(eSl, null);
        this.a = eSl;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return AbstractC0164Afc.s(this.a.J0, ((C52522xT3) obj).a.J0);
    }

    public final String toString() {
        return "ComparableFutureTask, task: " + this.a;
    }
}
