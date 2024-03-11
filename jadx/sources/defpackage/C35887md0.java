package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: md0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35887md0 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C42028qd0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35887md0(C42028qd0 c42028qd0, int i) {
        super(1);
        this.d = i;
        this.e = c42028qd0;
    }

    public final void a(Throwable th) {
        C51097wXe c51097wXe;
        int i = this.d;
        C42028qd0 c42028qd0 = this.e;
        switch (i) {
            case 0:
                CompletableSubject completableSubject = c42028qd0.h;
                if (th == null) {
                    completableSubject.onComplete();
                    return;
                } else {
                    completableSubject.onError(th);
                    return;
                }
            case 1:
                if (th == null && ((C48031uXe) c42028qd0.c.c) != null) {
                    C1338Cbl c1338Cbl = RYe.a;
                    StringBuilder sb = new StringBuilder();
                    C43562rd0 c43562rd0 = c42028qd0.p;
                    String O = AbstractC0164Afc.O(sb, c43562rd0.f, ":resolveBottomModelAsync");
                    StringBuilder sb2 = new StringBuilder("item ID = ");
                    InterfaceC34244lYe interfaceC34244lYe = c42028qd0.a;
                    sb2.append(interfaceC34244lYe.getId());
                    sb2.append(", item type = ");
                    sb2.append(interfaceC34244lYe.getType());
                    C7977Mog d = ((InterfaceC33131kpg) RYe.a.getValue()).d(O, sb2.toString());
                    C23242ePc c23242ePc = c42028qd0.c;
                    C48031uXe c48031uXe = (C48031uXe) c23242ePc.b;
                    c48031uXe.getClass();
                    C51097wXe c51097wXe2 = new C51097wXe(c48031uXe);
                    C48031uXe c48031uXe2 = (C48031uXe) c23242ePc.c;
                    if (c48031uXe2 != null) {
                        c51097wXe = new C51097wXe(c48031uXe2);
                    } else {
                        c51097wXe = null;
                    }
                    C51097wXe c51097wXe3 = c51097wXe;
                    YWe yWe = new YWe(c51097wXe2, c51097wXe3);
                    C51097wXe c51097wXe4 = new C51097wXe(c51097wXe2);
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.a("<*>");
                    try {
                        Completable d2 = c43562rd0.c.d(c43562rd0.a, interfaceC34244lYe, yWe);
                        c41336qAj.b();
                        C41383qCg c41383qCg = c43562rd0.h;
                        c42028qd0.c(AbstractC50324w26.m(AbstractC50324w26.m(new CompletableObserveOn(AbstractC0164Afc.E(d2, d2, c41383qCg.q()), c41383qCg.q()).l(new C38957od0(c42028qd0, 1)), new C8002Mph(c42028qd0, d, c42028qd0.p, yWe, 7)).i(new UX6(c42028qd0.p, c42028qd0, c51097wXe3, c51097wXe4, c51097wXe2, 21)).k(new JGm(18, c43562rd0, c42028qd0, c51097wXe3)), new C35887md0(c42028qd0, 2)));
                        return;
                    } catch (Throwable th2) {
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                        throw th2;
                    }
                }
                c42028qd0.g.onComplete();
                return;
            default:
                CompletableSubject completableSubject2 = c42028qd0.g;
                if (th == null) {
                    completableSubject2.onComplete();
                    return;
                } else {
                    completableSubject2.onError(th);
                    return;
                }
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            case 1:
                a((Throwable) obj);
                return c38218o8m;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
