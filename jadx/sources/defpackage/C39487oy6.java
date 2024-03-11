package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableIgnoreElementsCompletable;
import java.util.Set;

/* renamed from: oy6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39487oy6 implements InterfaceC41253q7b {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public C39487oy6(InterfaceC27774hMd interfaceC27774hMd) {
        this.b = interfaceC27774hMd;
    }

    public final Completable a(Set set) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                if (!set.isEmpty()) {
                    Flowable a = ((InterfaceC27774hMd) obj).a(set);
                    a.getClass();
                    return new FlowableIgnoreElementsCompletable(a).p();
                }
                return CompletableEmpty.a;
            default:
                return (Completable) ((InterfaceC41253q7b) ((InterfaceC52871xhb) obj).getValue()).invoke(set);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return a((Set) obj);
            default:
                return a((Set) obj);
        }
    }

    public C39487oy6(C1338Cbl c1338Cbl) {
        this.b = c1338Cbl;
    }
}
