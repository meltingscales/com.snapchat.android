package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: Bjd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0894Bjd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2159Djd b;
    public final /* synthetic */ QO9 c;

    public /* synthetic */ C0894Bjd(C2159Djd c2159Djd, QO9 qo9, int i) {
        this.a = i;
        this.b = c2159Djd;
        this.c = qo9;
    }

    /* JADX WARN: Type inference failed for: r9v8, types: [q0f, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        RAj rAj;
        int i = this.a;
        QO9 qo9 = this.c;
        C2159Djd c2159Djd = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                c2159Djd.getClass();
                SingleMap singleMap = new SingleMap(c2159Djd.d.c(new C10179Qb9(new C46960tq9(qo9.e), K9f.EXTERNAL, null, null, null, false, null, null, 252)), C1526Cjd.c);
                if (booleanValue) {
                    C28111had[] c28111hadArr = qo9.f.i;
                    ArrayList arrayList = new ArrayList(c28111hadArr.length);
                    for (C28111had c28111had : c28111hadArr) {
                        if (c28111had.b == 2) {
                            rAj = RAj.d;
                        } else {
                            rAj = RAj.c;
                        }
                        arrayList.add(new C3425Fjd(rAj, c28111had.c, c28111had.e));
                    }
                    C46789tjd c46789tjd = new C46789tjd(qo9.c, qo9.e, qo9.g.d, arrayList);
                    Z9a z9a = c2159Djd.a;
                    z9a.getClass();
                    C33626l9a c33626l9a = new C33626l9a(Collections.singletonList(new C5954Jjd(c46789tjd)), 0, false, 0, 0, 28);
                    ArrayList G0 = AbstractC55790zbb.G0((FC) z9a.f, (C5972Jk6) z9a.h, (GTe) z9a.i, (C24851fSe) z9a.e);
                    G0.addAll(((InterfaceC55721zYe) z9a.d).b(new C25456fr4(JLj.DEEPLINK)));
                    A0f a0f = new A0f((Context) z9a.b, new Object());
                    a0f.m = C35690mUl.c;
                    C54091yUe c54091yUe = new C54091yUe(G0, a0f, (C41383qCg) z9a.g, B7d.j.b());
                    c54091yUe.o = Boolean.TRUE;
                    Single b = ((AbstractC17274aWe) z9a.c).b(c33626l9a, new AUe(c54091yUe), new FYe());
                    Singles.a.getClass();
                    singleMap = new SingleMap(Singles.a(singleMap, b), C1526Cjd.b);
                }
                return new SingleMap(singleMap, new C32830kde(16, booleanValue));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue2 = ((Boolean) c11426Saf.b).booleanValue();
                c2159Djd.c.a.d(c2159Djd.g.a(qo9.g));
                return new CompletableFromAction(new C51494wni(28, c2159Djd, (AbstractC1602Cme) c11426Saf.a)).g(1L, TimeUnit.SECONDS).i(new FB9(booleanValue2, c2159Djd, 24));
        }
    }
}
