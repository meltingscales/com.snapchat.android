package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;

/* renamed from: M38  reason: default package */
/* loaded from: classes4.dex */
public final class M38 implements InterfaceC47417u8f {
    public final /* synthetic */ int a;
    public final C7319Lne b;

    public M38(C7319Lne c7319Lne, int i) {
        this.a = i;
        if (i != 1) {
            if (i != 2) {
                this.b = c7319Lne;
                return;
            } else {
                this.b = c7319Lne;
                return;
            }
        }
        this.b = c7319Lne;
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        switch (this.a) {
            case 0:
                K38 k38 = (K38) obj;
                return new CompletableFromAction(new L38(0, this));
            case 1:
                C35857mbk c35857mbk = (C35857mbk) obj;
                return new CompletableFromAction(new C0747Bdb(11, this));
            default:
                return new CompletableFromRunnable(new BO6(14, this, (C47120twj) obj));
        }
    }
}
