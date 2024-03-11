package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;
import java.util.Set;

/* renamed from: Frf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3623Frf implements BiFunction {
    public final /* synthetic */ C1069Bqg a;

    public C3623Frf(C1069Bqg c1069Bqg) {
        this.a = c1069Bqg;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        List list = (List) obj2;
        Set q = AbstractC55603zTg.q((List) obj);
        Set q2 = AbstractC55603zTg.q(list);
        Set<C47461uA9> T1 = ED3.T1(q2, q);
        Set<C47461uA9> T12 = ED3.T1(q, q2);
        boolean z = !T1.isEmpty();
        C1069Bqg c1069Bqg = this.a;
        if (z) {
            C17091aP c17091aP = c1069Bqg.a;
            c17091aP.getClass();
            for (C47461uA9 c47461uA9 : T1) {
                ((PublishSubject) c17091aP.h).onNext(new C56167zqg(new C53074xpf(c47461uA9, 2)));
            }
        }
        if (!T12.isEmpty()) {
            C17091aP c17091aP2 = c1069Bqg.a;
            c17091aP2.getClass();
            for (C47461uA9 c47461uA92 : T12) {
                ((PublishSubject) c17091aP2.h).onNext(new C51567wqg(new C53074xpf(c47461uA92, 2)));
            }
        }
        return list;
    }
}
