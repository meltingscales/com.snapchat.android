package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapPublisher;
import kotlin.jvm.functions.Function1;

/* renamed from: VA6  reason: default package */
/* loaded from: classes5.dex */
public final class VA6 implements InterfaceC49047vCb {
    public final /* synthetic */ int a;
    public final /* synthetic */ Single b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ VA6(Single single, Function1 function1, int i) {
        this.a = i;
        this.b = single;
        this.c = function1;
    }

    @Override // defpackage.InterfaceC49047vCb
    public final Flowable a(AbstractC19961cGn abstractC19961cGn) {
        int i = this.a;
        Single single = this.b;
        Function1 function1 = this.c;
        switch (i) {
            case 0:
                UA6 ua6 = new UA6(function1, abstractC19961cGn, 0);
                single.getClass();
                return new SingleFlatMapPublisher(single, ua6);
            case 1:
                UA6 ua62 = new UA6(function1, abstractC19961cGn, 1);
                single.getClass();
                return new SingleFlatMapPublisher(single, ua62);
            default:
                UA6 ua63 = new UA6(function1, abstractC19961cGn, 2);
                single.getClass();
                return new SingleFlatMapPublisher(single, ua63);
        }
    }
}
