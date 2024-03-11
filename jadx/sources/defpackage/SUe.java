package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import kotlin.jvm.functions.Function0;

/* renamed from: SUe  reason: default package */
/* loaded from: classes6.dex */
public final class SUe extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C40442pan e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SUe(C40442pan c40442pan, int i) {
        super(0);
        this.d = i;
        this.e = c40442pan;
    }

    public final Single b() {
        int i = this.d;
        C40442pan c40442pan = this.e;
        switch (i) {
            case 0:
                ((C21854dVe) c40442pan.c(C21854dVe.class)).a.B.b(ZO0.c);
                return new SingleJust(C43382rVe.a);
            case 1:
                Object c = c40442pan.c(C34172lVe.class);
                Object c2 = c40442pan.c(C38777oVe.class);
                C3407Fik c3407Fik = ((C34172lVe) c).a;
                c3407Fik.n = ((C38777oVe) c2).a;
                c3407Fik.m.onSuccess(((C37242nVe) c40442pan.c(C37242nVe.class)).a);
                return new SingleJust(new Object());
            default:
                Object c3 = c40442pan.c(C44917sVe.class);
                Object c4 = c40442pan.c(C47983uVe.class);
                Object c5 = c40442pan.c(C46449tVe.class);
                C43382rVe c43382rVe = (C43382rVe) c40442pan.c(C43382rVe.class);
                C46449tVe c46449tVe = (C46449tVe) c5;
                C47983uVe c47983uVe = (C47983uVe) c4;
                C44917sVe c44917sVe = (C44917sVe) c3;
                return new SingleJust(C41848qVe.a);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
