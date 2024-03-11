package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: mOg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35541mOg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40147pOg b;
    public final /* synthetic */ long c;

    public /* synthetic */ C35541mOg(C40147pOg c40147pOg, long j, int i) {
        this.a = i;
        this.b = c40147pOg;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        long j = this.c;
        C40147pOg c40147pOg = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c40147pOg.j;
                C49351vOg c49351vOg = (C49351vOg) c40147pOg.d.get();
                return new SingleDelayWithCompletable(new SingleJust((List) obj), new CompletableSubscribeOn(((L06) c49351vOg.c.getValue()).w("RecentlyActiveRepository:removeRecentlyActiveFriendsAfter", new C53033xo(c49351vOg, j, 7)), c49351vOg.d.n()));
            default:
                C3632Fs0 c3632Fs02 = c40147pOg.j;
                InterfaceC51338whb interfaceC51338whb = c40147pOg.d;
                C49351vOg c49351vOg2 = (C49351vOg) interfaceC51338whb.get();
                return new SingleDelayWithCompletable(((C49351vOg) interfaceC51338whb.get()).a(j), new CompletableSubscribeOn(((L06) c49351vOg2.c.getValue()).w("RecentlyActiveRepository:applyContactUpdate", new C22492dvb(22, c49351vOg2, (C12483Trm) obj)), c49351vOg2.d.n()));
        }
    }
}
