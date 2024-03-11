package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: XR7  reason: default package */
/* loaded from: classes3.dex */
public final class XR7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC31127jYe b;
    public final /* synthetic */ InterfaceC31127jYe c;

    public /* synthetic */ XR7(InterfaceC31127jYe interfaceC31127jYe, InterfaceC31127jYe interfaceC31127jYe2, int i) {
        this.a = i;
        this.b = interfaceC31127jYe;
        this.c = interfaceC31127jYe2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC31127jYe interfaceC31127jYe = this.b;
        InterfaceC31127jYe interfaceC31127jYe2 = this.c;
        int i = this.a;
        switch (i) {
            case 0:
                InterfaceC49469vTe interfaceC49469vTe = (InterfaceC49469vTe) obj;
                switch (i) {
                    case 0:
                        C52533xTe c52533xTe = (C52533xTe) interfaceC49469vTe;
                        c52533xTe.getClass();
                        SingleSubject singleSubject = new SingleSubject();
                        return new SingleDelayWithCompletable(singleSubject, c52533xTe.f(new C34124lTe(interfaceC31127jYe, interfaceC31127jYe2, singleSubject)));
                    default:
                        C52533xTe c52533xTe2 = (C52533xTe) interfaceC49469vTe;
                        c52533xTe2.getClass();
                        SingleSubject singleSubject2 = new SingleSubject();
                        return new SingleDelayWithCompletable(singleSubject2, c52533xTe2.f(new C34124lTe(interfaceC31127jYe, interfaceC31127jYe2, singleSubject2)));
                }
            default:
                InterfaceC49469vTe interfaceC49469vTe2 = (InterfaceC49469vTe) obj;
                switch (i) {
                    case 0:
                        C52533xTe c52533xTe3 = (C52533xTe) interfaceC49469vTe2;
                        c52533xTe3.getClass();
                        SingleSubject singleSubject3 = new SingleSubject();
                        return new SingleDelayWithCompletable(singleSubject3, c52533xTe3.f(new C34124lTe(interfaceC31127jYe, interfaceC31127jYe2, singleSubject3)));
                    default:
                        C52533xTe c52533xTe4 = (C52533xTe) interfaceC49469vTe2;
                        c52533xTe4.getClass();
                        SingleSubject singleSubject4 = new SingleSubject();
                        return new SingleDelayWithCompletable(singleSubject4, c52533xTe4.f(new C34124lTe(interfaceC31127jYe, interfaceC31127jYe2, singleSubject4)));
                }
        }
    }
}
