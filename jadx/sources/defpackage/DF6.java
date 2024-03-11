package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import kotlin.jvm.functions.Function0;

/* renamed from: DF6  reason: default package */
/* loaded from: classes3.dex */
public final class DF6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C41383qCg e;
    public final /* synthetic */ C7319Lne f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DF6(C7319Lne c7319Lne, C41383qCg c41383qCg, int i) {
        super(0);
        this.d = i;
        this.f = c7319Lne;
        this.e = c41383qCg;
    }

    public final Observable b() {
        int i = this.d;
        C7319Lne c7319Lne = this.f;
        C41383qCg c41383qCg = this.e;
        switch (i) {
            case 0:
                ObservableCreate observableCreate = new ObservableCreate(new HF6(CF6.d, c7319Lne));
                C16181Zo0 c16181Zo0 = C16181Zo0.g;
                return AbstractC21129d26.L0(AbstractC21129d26.E0(observableCreate, c41383qCg.m(), c16181Zo0), c41383qCg.m(), c16181Zo0);
            default:
                return AbstractC42874rAn.e(c7319Lne, C9188Omb.g, c41383qCg);
        }
    }

    public final void d() {
        int i = this.d;
        C7319Lne c7319Lne = this.f;
        C41383qCg c41383qCg = this.e;
        switch (i) {
            case 1:
                c41383qCg.m().g(new RunnableC48162ud(c7319Lne, 1));
                return;
            default:
                c41383qCg.m().g(new RunnableC55781zb1(c7319Lne, 1));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                return b();
            case 1:
                d();
                return c38218o8m;
            case 2:
                return b();
            case 3:
                return new BIh(new E17(this.f, this.e), QC8.d.a);
            default:
                d();
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DF6(C41383qCg c41383qCg, C7319Lne c7319Lne, int i) {
        super(0);
        this.d = i;
        this.e = c41383qCg;
        this.f = c7319Lne;
    }
}
