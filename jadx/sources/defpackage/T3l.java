package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelay;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.concurrent.TimeUnit;

/* renamed from: T3l  reason: default package */
/* loaded from: classes4.dex */
public final class T3l implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ U3l b;

    public /* synthetic */ T3l(U3l u3l, int i) {
        this.a = i;
        this.b = u3l;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        U3l u3l = this.b;
        switch (i) {
            case 0:
                long longValue = ((Number) obj).longValue();
                C3632Fs0 c3632Fs0 = u3l.i;
                C37123nQf a = u3l.c.a();
                a.m(EnumC37880nva.k3, Long.valueOf(longValue));
                return a.c();
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                EnumC54989z4l enumC54989z4l = (EnumC54989z4l) c11426Saf.a;
                Long l = (Long) c11426Saf.b;
                if (l != null && l.longValue() == 0) {
                    return new SingleJust(enumC54989z4l);
                }
                return new SingleDelay(new SingleJust(enumC54989z4l), l.longValue(), TimeUnit.SECONDS, u3l.j.e());
            default:
                SingleFlatMapCompletable a2 = ((C25799g4l) u3l.g.get()).a(HD8.a, EnumC53455y4l.b, (EnumC54989z4l) obj);
                C41383qCg c41383qCg = u3l.j;
                C19720c77 e = c41383qCg.e();
                JM4 jm4 = u3l.h;
                CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(((PM4) jm4).g(e, true), a2);
                C46736th9 c46736th9 = C46736th9.f;
                return new CompletableAndThenCompletable(AbstractC44627sJg.l(new CompletableFromSingle(completableAndThenCompletable.B(C38218o8m.a).h(((InterfaceC4375Gwe) u3l.f.get()).b(AbstractC24365f8n.b(c46736th9, c46736th9, "SuggestedFriendSyncImpl"), 0, 6, true))), jm4, c41383qCg.e(), C22550dxj.b()), new SingleFlatMapCompletable(u3l.a.z(EnumC37880nva.j3), new T3l(u3l, 0)));
        }
    }
}
