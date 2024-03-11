package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.List;

/* renamed from: dJ7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21555dJ7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29225iJ7 b;

    public /* synthetic */ C21555dJ7(C29225iJ7 c29225iJ7, int i) {
        this.a = i;
        this.b = c29225iJ7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C29225iJ7 c29225iJ7 = this.b;
        switch (i) {
            case 0:
                C41549qJ7 c41549qJ7 = (C41549qJ7) c29225iJ7.c.get();
                return new SingleFlatMap(((InterfaceC47306u44) c41549qJ7.c.c.get()).u(IJ7.y0), new XJ0(21, c41549qJ7, (List) obj));
            case 1:
                XI7 xi7 = (XI7) obj;
                c29225iJ7.getClass();
                return new C35408mJ7(xi7.a(), xi7.b());
            case 2:
                C35408mJ7 c35408mJ7 = (C35408mJ7) obj;
                C41549qJ7 c41549qJ72 = (C41549qJ7) c29225iJ7.c.get();
                C38478oJ7 c38478oJ7 = (C38478oJ7) c41549qJ72.b.get();
                QFa qFa = (QFa) c38478oJ7.a.get();
                qFa.getClass();
                return new SingleMap(new SingleFlatMap(new SingleMap(((InterfaceC21695dP) qFa.a.get()).j("inapp", Collections.singletonList(c35408mJ7.b)), new OFa(1, 0)), new C20130cNh(13, c38478oJ7, c41549qJ72.a, c35408mJ7.a)), new C40014pJ7(c35408mJ7, 0)).r(new C40014pJ7(c35408mJ7, 1));
            default:
                C36943nJ7 c36943nJ7 = (C36943nJ7) obj;
                c29225iJ7.getClass();
                return new C18486bJ7(c36943nJ7.a, Double.valueOf(AbstractC0164Afc.W(c36943nJ7.c)), c36943nJ7.b);
        }
    }
}
