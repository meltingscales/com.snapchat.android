package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import kotlin.jvm.functions.Function0;

/* renamed from: AF6  reason: default package */
/* loaded from: classes3.dex */
public final class AF6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C7319Lne e;
    public final /* synthetic */ C41383qCg f;
    public final /* synthetic */ NCc g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AF6(C41383qCg c41383qCg, C7319Lne c7319Lne, NCc nCc) {
        super(0);
        this.d = 1;
        this.e = c7319Lne;
        this.f = c41383qCg;
        this.g = nCc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C16181Zo0 c16181Zo0 = C16181Zo0.g;
        int i = this.d;
        C41383qCg c41383qCg = this.f;
        NCc nCc = this.g;
        C7319Lne c7319Lne = this.e;
        switch (i) {
            case 0:
                return AbstractC21129d26.D0(new MaybeCreate(new C48409un(6, c7319Lne, nCc)), c16181Zo0, c41383qCg.m());
            case 1:
                return AbstractC21129d26.L0(AbstractC21129d26.E0(new ObservableCreate(new HF6(new FF6(c7319Lne, nCc, 0), c7319Lne)), c41383qCg.m(), c16181Zo0), c41383qCg.m(), c16181Zo0);
            default:
                return AbstractC21129d26.C0(new CompletableFromAction(new C1329Cbc(25, c7319Lne, nCc)), c16181Zo0, c41383qCg.m());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AF6(C41383qCg c41383qCg, C7319Lne c7319Lne, NCc nCc, int i) {
        super(0);
        this.d = i;
        this.f = c41383qCg;
        this.e = c7319Lne;
        this.g = nCc;
    }
}
