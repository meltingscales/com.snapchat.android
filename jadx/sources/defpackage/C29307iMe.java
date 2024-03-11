package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnErrorComplete;
import kotlin.jvm.functions.Function1;

/* renamed from: iMe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29307iMe implements InterfaceC5321Ijc {
    public final InterfaceC5321Ijc a;
    public final Function1 b;

    public C29307iMe(C4690Hjc c4690Hjc, C34881ly6 c34881ly6) {
        this.a = c4690Hjc;
        this.b = c34881ly6;
    }

    @Override // defpackage.InterfaceC5321Ijc
    public final Flowable a() {
        Flowable a = this.a.a();
        final Function1 function1 = this.b;
        return new FlowableOnErrorComplete(a.j(new Consumer() { // from class: Jjc
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final /* synthetic */ void accept(Object obj) {
                Function1.this.invoke(obj);
            }
        }), Functions.g);
    }
}
