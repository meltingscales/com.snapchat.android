package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: Jrf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6152Jrf implements InterfaceC52047x9m {
    public final boolean a;
    public final Function1 b;
    public final C46907to6 c;

    public C6152Jrf(boolean z, C7319Lne c7319Lne, C46907to6 c46907to6, SingleMap singleMap, C41383qCg c41383qCg) {
        C41196q54 c41196q54 = new C41196q54(6, singleMap, c7319Lne, c41383qCg);
        this.a = z;
        this.b = c41196q54;
        this.c = c46907to6;
    }

    @Override // defpackage.InterfaceC52047x9m
    public final Completable a(AbstractC41490qGn abstractC41490qGn) {
        AbstractC44559sGn abstractC44559sGn = null;
        if (abstractC41490qGn instanceof C36708n9m) {
            C36708n9m c36708n9m = (C36708n9m) abstractC41490qGn;
            return (Completable) this.b.invoke(new C5336Ik2(new FLb(c36708n9m.a.a.b, AbstractC14174Wje.k(c36708n9m.b), false, 12), null));
        } else if (abstractC41490qGn instanceof C35173m9m) {
            C35173m9m c35173m9m = (C35173m9m) abstractC41490qGn;
            C47449u9m a = abstractC41490qGn.a();
            if (a != null) {
                abstractC44559sGn = a.a;
            }
            C48983v9m c48983v9m = c35173m9m.a;
            if (abstractC44559sGn != null) {
                C46907to6 c46907to6 = this.c;
                c46907to6.getClass();
                C32891kg0 c32891kg0 = new C32891kg0(27, abstractC44559sGn, c46907to6);
                Single single = c46907to6.b;
                single.getClass();
                return new SingleFlatMapCompletable(new SingleMap(single, c32891kg0), new C32891kg0(28, this, c48983v9m));
            }
            return b(c48983v9m, new C37022nMb());
        } else {
            throw new RuntimeException();
        }
    }

    public final Completable b(C48983v9m c48983v9m, JMb jMb) {
        AbstractC7934Mmm abstractC7934Mmm;
        String str;
        String str2 = c48983v9m.a.b;
        String a = c48983v9m.c.a();
        AbstractC10466Qmm abstractC10466Qmm = c48983v9m.b;
        if (abstractC10466Qmm instanceof AbstractC7934Mmm) {
            abstractC7934Mmm = (AbstractC7934Mmm) abstractC10466Qmm;
        } else {
            abstractC7934Mmm = null;
        }
        if (abstractC7934Mmm != null) {
            str = abstractC7934Mmm.a();
        } else {
            str = null;
        }
        C33638l9m c33638l9m = c48983v9m.f;
        return (Completable) this.b.invoke(new C5336Ik2(new KLb(null, Collections.singletonList(new JLb(str2, a, str, new WIg(AbstractC14174Wje.k(c33638l9m.a), T73.x0(c33638l9m.b)), null, 16)), c48983v9m.a.b, this.a, true, jMb, 19), null));
    }
}
