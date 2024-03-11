package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collection;
import java.util.List;

/* renamed from: GJd  reason: default package */
/* loaded from: classes6.dex */
public final class GJd implements InterfaceC12831Ug9 {
    public final InterfaceC26495gX2 a;
    public final InterfaceC45853t79 b;
    public final JId c;

    public GJd(InterfaceC26495gX2 interfaceC26495gX2, InterfaceC45853t79 interfaceC45853t79, JId jId) {
        this.a = interfaceC26495gX2;
        this.b = interfaceC45853t79;
        this.c = jId;
    }

    @Override // defpackage.InterfaceC12831Ug9
    public final Completable a(String str) {
        SId sId = (SId) this.c;
        return new SingleFlatMapCompletable(((InterfaceC45853t79) sId.d.get()).d(str), new KId(sId, 0));
    }

    @Override // defpackage.InterfaceC12831Ug9
    public final Completable b(String str, Collection collection) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC12831Ug9
    public final Completable c(String str, String str2) {
        if (str != null) {
            return new SingleFlatMapCompletable(this.b.d(str), new FJd(this, 0));
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC12831Ug9
    public final Completable d(List list) {
        return CompletableEmpty.a;
    }
}
