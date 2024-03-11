package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collection;
import java.util.List;

/* renamed from: oM6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38552oM6 implements Action {
    public final /* synthetic */ C40088pM6 a;
    public final /* synthetic */ C0071Abg b;

    public C38552oM6(C40088pM6 c40088pM6, C0071Abg c0071Abg) {
        this.a = c40088pM6;
        this.b = c0071Abg;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C40088pM6 c40088pM6 = this.a;
        Collection collection = (List) c40088pM6.b.U0();
        if (collection == null) {
            collection = C50277w08.a;
        }
        BehaviorSubject behaviorSubject = c40088pM6.b;
        C38303oC7 c38303oC7 = new C38303oC7(2);
        c38303oC7.a(this.b);
        c38303oC7.b(collection.toArray(new C0071Abg[0]));
        behaviorSubject.onNext(AbstractC55790zbb.y0(c38303oC7.i(new C0071Abg[c38303oC7.h()])));
    }
}
