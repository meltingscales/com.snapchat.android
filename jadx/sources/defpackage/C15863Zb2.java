package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Zb2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15863Zb2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38934oc2 b;

    public /* synthetic */ C15863Zb2(C38934oc2 c38934oc2, int i) {
        this.a = i;
        this.b = c38934oc2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C38934oc2 c38934oc2 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                L6d l6d = (L6d) c11426Saf.a;
                C37713noi c37713noi = (C37713noi) c11426Saf.b;
                if (!l6d.b.isTimelineMode()) {
                    return new SingleJust(new AWl(l6d, c37713noi, C38934oc2.i1(c38934oc2.O1.a)));
                }
                C26616gc2 c26616gc2 = new C26616gc2(c38934oc2, 2);
                Single single = l6d.a;
                single.getClass();
                return new SingleMap(new SingleFlatMap(single, c26616gc2), new C12702Ub2(1, l6d, c37713noi));
            case 1:
                AWl aWl = (AWl) obj;
                return new CompletableFromAction(new C17408ac2(c38934oc2, (L6d) aWl.a, (C37713noi) aWl.b, (EnumC13062Upi) aWl.c));
            default:
                C8907Ob2 c8907Ob2 = (C8907Ob2) obj;
                PublishSubject publishSubject = c38934oc2.A1;
                C41383qCg c41383qCg = c38934oc2.f2;
                if (c41383qCg != null) {
                    return new ObservableMap(publishSubject.k0(c41383qCg.e()), new C20673ck2(2, c8907Ob2));
                }
                K1c.f1("qualifiedSchedulers");
                throw null;
        }
    }
}
