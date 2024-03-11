package defpackage;

import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import kotlin.jvm.functions.Function0;

/* renamed from: C7a  reason: default package */
/* loaded from: classes7.dex */
public final class C7a extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ G7a e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7a(G7a g7a, int i) {
        super(0);
        this.d = i;
        this.e = g7a;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        G7a g7a = this.e;
        switch (i) {
            case 0:
                C22817e8a c22817e8a = g7a.Y;
                if (c22817e8a != null) {
                    return new SingleFlatMapObservable(((InterfaceC47306u44) g7a.d.get()).u(X60.W0), new A7a(g7a, c22817e8a.g));
                }
                K1c.f1("pageSessionModel");
                throw null;
            case 1:
                return (C41049pz8) g7a.c.get();
            default:
                return (InterfaceC50251vz8) g7a.b.get();
        }
    }
}
