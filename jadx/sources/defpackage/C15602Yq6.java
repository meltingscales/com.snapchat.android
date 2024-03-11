package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Yq6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15602Yq6 implements E1f {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC40799pp8 b;
    public final /* synthetic */ C44066rx6 c;
    public final /* synthetic */ C43916rr6 d;

    public /* synthetic */ C15602Yq6(C13705Vq6 c13705Vq6, C44066rx6 c44066rx6, C43916rr6 c43916rr6, int i) {
        this.a = i;
        this.b = c13705Vq6;
        this.c = c44066rx6;
        this.d = c43916rr6;
    }

    @Override // defpackage.E1f
    public final Object a(Object obj) {
        int i = this.a;
        InterfaceC40799pp8 interfaceC40799pp8 = this.b;
        C43916rr6 c43916rr6 = this.d;
        switch (i) {
            case 0:
                C41575qK8 c41575qK8 = (C41575qK8) obj;
                return interfaceC40799pp8.a(new C11426Saf(obj, COl.p(new SingleDoOnSuccess(new SingleFlatMap(new SingleFromCallable(new CallableC10546Qq6(0, c43916rr6, c41575qK8)), new IZ6(2, c41575qK8, c43916rr6)), new C11179Rq6(c43916rr6, c41575qK8)), "LOOK:DefaultFilterApplicator#updateResources").f()));
            default:
                List list = (List) obj;
                return interfaceC40799pp8.a(new C11426Saf(obj, COl.p(new SingleDoOnSuccess(new SingleFlatMap(new SingleFromCallable(new CallableC10546Qq6(list, c43916rr6)), new IZ6(3, list, c43916rr6)), new C17784ar6(list, c43916rr6)), "LOOK:DefaultFilterApplicator#updateResources").f()));
        }
    }

    @Override // defpackage.E1f
    public final Single c(Object obj, Function0 function0, Function1 function1) {
        switch (this.a) {
            case 0:
                return new SingleDefer(new C14969Xq6(true, this.c, obj, this.b, function0, function1, this.d, 0));
            default:
                return new SingleDefer(new C14969Xq6(true, this.c, obj, this.b, function0, function1, this.d, 1));
        }
    }

    @Override // defpackage.E1f
    public final Observable d(long j, TimeUnit timeUnit) {
        int i = this.a;
        InterfaceC40799pp8 interfaceC40799pp8 = this.b;
        switch (i) {
            case 0:
                return interfaceC40799pp8.d(j, timeUnit);
            default:
                return interfaceC40799pp8.d(j, timeUnit);
        }
    }
}
