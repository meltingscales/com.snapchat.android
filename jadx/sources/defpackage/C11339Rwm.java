package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.core.SingleTransformer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Rwm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11339Rwm implements SingleTransformer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41383qCg b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C11339Rwm(C41383qCg c41383qCg, Object obj, String str, int i) {
        this.a = i;
        this.b = c41383qCg;
        this.d = obj;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.core.SingleTransformer
    public final SingleSource a(Single single) {
        int i = this.a;
        String str = this.c;
        C41383qCg c41383qCg = this.b;
        Object obj = this.d;
        switch (i) {
            case 0:
                NAk nAk = (NAk) obj;
                return new SingleMap(AbstractC33113kon.f(new SingleFlatMap(single.r(C10073Pwm.b), new C10706Qwm(0, nAk)), c41383qCg.e(), 0, 6).r(C10073Pwm.c), new C48706uyl(12, nAk, str));
            default:
                return new SingleMap(AbstractC33113kon.f(new SingleFlatMap(single.r(V9a.b), new W9a((F74) obj, 0)), c41383qCg.e(), 0, 6).r(V9a.c), new C34844lwj(str, 13));
        }
    }
}
