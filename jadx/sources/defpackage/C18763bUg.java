package defpackage;

import app.aifactory.base.models.dto.PairTargets;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* renamed from: bUg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18763bUg extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C20297cUg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18763bUg(C20297cUg c20297cUg, int i) {
        super(1);
        this.d = i;
        this.e = c20297cUg;
    }

    public final void a(Throwable th) {
        int i = this.d;
        C20297cUg c20297cUg = this.e;
        switch (i) {
            case 0:
                if (AbstractC31855k1l.l(c20297cUg, 5)) {
                    Objects.toString(c20297cUg.h);
                    return;
                }
                return;
            case 1:
                if (AbstractC31855k1l.l(c20297cUg, 5)) {
                    Objects.toString(c20297cUg.h);
                    return;
                }
                return;
            default:
                if (AbstractC31855k1l.l(c20297cUg, 5)) {
                    Objects.toString(c20297cUg.h);
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            case 1:
                a((Throwable) obj);
                return c38218o8m;
            case 2:
                PairTargets pairTargets = (PairTargets) obj;
                C20297cUg c20297cUg = this.e;
                c20297cUg.getClass();
                if (AbstractC31855k1l.l(c20297cUg, 2)) {
                    Objects.toString(c20297cUg.h);
                }
                BehaviorSubject behaviorSubject = c20297cUg.k;
                ZTg zTg = (ZTg) behaviorSubject.U0();
                if (!K1c.m(zTg.d, pairTargets)) {
                    behaviorSubject.onNext(new ZTg(zTg.a, zTg.b, zTg.c, pairTargets, zTg.e));
                    c20297cUg.b(pairTargets);
                }
                return c38218o8m;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
