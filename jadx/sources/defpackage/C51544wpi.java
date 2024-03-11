package defpackage;

import com.snapchat.client.messaging.ReactionMetrics;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: wpi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51544wpi {
    public final InterfaceC51338whb a;
    public final InterfaceC51338whb b;
    public final InterfaceC51338whb c;
    public final C49043vC7 d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final IK4 h;
    public final InterfaceC51338whb i;
    public final InterfaceC51338whb j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final C37795ns0 m;
    public final C37795ns0 n;

    public C51544wpi(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, InterfaceC51338whb interfaceC51338whb5, InterfaceC6857Kug interfaceC6857Kug, C49043vC7 c49043vC7, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, IK4 ik4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = interfaceC51338whb;
        this.b = interfaceC51338whb3;
        this.c = interfaceC51338whb5;
        this.d = c49043vC7;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        this.g = interfaceC6857Kug4;
        this.h = ik4;
        this.i = interfaceC51338whb2;
        this.j = interfaceC51338whb4;
        this.k = interfaceC6857Kug;
        this.l = interfaceC6857Kug5;
        B7d b7d = B7d.Y;
        this.m = AbstractC38597oO2.h(b7d, b7d, "SendMessageClient:SendMessageMetricsController");
        this.n = AbstractC38597oO2.h(b7d, b7d, "SendMessage");
    }

    public static final Completable a(C51544wpi c51544wpi, C53077xpi c53077xpi) {
        List list;
        C46970tqj c46970tqj = c53077xpi.f;
        CompletableConcatIterable completableConcatIterable = null;
        if (c46970tqj != null && (list = c46970tqj.a) != null) {
            ArrayList<C5126Ibd> i = AbstractC32804kcd.i(list);
            if (!(!i.isEmpty())) {
                i = null;
            }
            if (i != null) {
                ArrayList arrayList = new ArrayList(ED3.L1(i, 10));
                for (C5126Ibd c5126Ibd : i) {
                    arrayList.add(new SingleFlatMapCompletable(((C12737Ucd) ((InterfaceC55817zcd) c51544wpi.j.get())).f(c51544wpi.m, c5126Ibd), new C45412spi(c5126Ibd, c51544wpi, c53077xpi)));
                }
                completableConcatIterable = new CompletableConcatIterable(arrayList);
            }
        }
        if (completableConcatIterable == null) {
            return CompletableEmpty.a;
        }
        return completableConcatIterable;
    }

    public static final Completable b(C51544wpi c51544wpi, C53077xpi c53077xpi) {
        List list;
        C46970tqj c46970tqj = c53077xpi.f;
        CompletableConcatIterable completableConcatIterable = null;
        if (c46970tqj != null && (list = c46970tqj.a) != null) {
            ArrayList<C5126Ibd> i = AbstractC32804kcd.i(list);
            if (!(!i.isEmpty())) {
                i = null;
            }
            if (i != null) {
                ArrayList arrayList = new ArrayList(ED3.L1(i, 10));
                for (C5126Ibd c5126Ibd : i) {
                    arrayList.add(new SingleFlatMapCompletable(((C12737Ucd) ((InterfaceC55817zcd) c51544wpi.j.get())).f(c51544wpi.m, c5126Ibd), new C45412spi(c51544wpi, c53077xpi, c5126Ibd)));
                }
                completableConcatIterable = new CompletableConcatIterable(arrayList);
            }
        }
        if (completableConcatIterable == null) {
            return CompletableEmpty.a;
        }
        return completableConcatIterable;
    }

    public static final Completable c(C51544wpi c51544wpi, Function0 function0, C53077xpi c53077xpi, InterfaceC35900mdd interfaceC35900mdd, C34189lW7 c34189lW7, boolean z, boolean z2) {
        c51544wpi.getClass();
        TD2 i = interfaceC35900mdd.m1().i();
        C42119qgi l = interfaceC35900mdd.m1().l();
        C22868eAb c22868eAb = interfaceC35900mdd.m1().i().w;
        ONk oNk = c53077xpi.l;
        if (oNk == null) {
            return CompletableEmpty.a;
        }
        Singles singles = Singles.a;
        Single S = ((InterfaceC30243iyk) c51544wpi.e.get()).m().S();
        Single a = c51544wpi.h.a();
        singles.getClass();
        return new SingleFlatMapCompletable(Singles.a(S, a), new C18315bCb(oNk, c51544wpi, c53077xpi, i, function0, l, c34189lW7, z, z2, c22868eAb));
    }

    public static boolean i(C34189lW7 c34189lW7, C22868eAb c22868eAb) {
        ArrayList arrayList;
        List list;
        C14423Wtk W;
        C30857jN8 y;
        C30857jN8 y2;
        Boolean bool = null;
        if (c34189lW7 != null && (y2 = c34189lW7.y()) != null) {
            arrayList = y2.m();
        } else {
            arrayList = null;
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            return true;
        }
        if (c34189lW7 != null && (y = c34189lW7.y()) != null && y.J()) {
            return true;
        }
        if (c34189lW7 != null && (W = c34189lW7.W()) != null) {
            list = W.w();
        } else {
            list = null;
        }
        if (list == null) {
            list = C50277w08.a;
        }
        if (!list.isEmpty()) {
            return true;
        }
        if (c22868eAb != null) {
            bool = c22868eAb.k;
        }
        if (bool != null && bool.booleanValue()) {
            return true;
        }
        return false;
    }

    public final SingleFlatMapCompletable d(ReactionMetrics reactionMetrics, EnumC52263xId enumC52263xId, EnumC14830Xkd enumC14830Xkd) {
        int i = C12407Toi.j0;
        C12407Toi b = C42931rD5.b(reactionMetrics.getPlatformAnalytics().getContent(), (W88) this.c.get());
        C31551jpi h = h();
        return j(new SingleMap(h.i(b, true), new C37799ns4(b, reactionMetrics, enumC14830Xkd, enumC52263xId, h)));
    }

    public final Completable e(C54376yg7 c54376yg7, C53077xpi c53077xpi, InterfaceC35900mdd interfaceC35900mdd, C34189lW7 c34189lW7, boolean z, boolean z2) {
        C22868eAb c22868eAb = interfaceC35900mdd.m1().i().w;
        List list = c53077xpi.c;
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            C31551jpi h = h();
            TD2 i = interfaceC35900mdd.m1().i();
            C42119qgi l = interfaceC35900mdd.m1().l();
            h.getClass();
            Singles singles = Singles.a;
            C12407Toi c12407Toi = c53077xpi.a;
            Single i2 = h.i(c12407Toi, true);
            Single a = h.i.a();
            singles.getClass();
            arrayList.add(j(new SingleMap(Singles.a(i2, a), new C42618r0h(h, c54376yg7, c53077xpi, c34189lW7, i, l, c12407Toi, z2, 6))));
            if (z && i(c34189lW7, c22868eAb)) {
                arrayList.add(new CompletableFromAction(new UX6(this, c53077xpi, c34189lW7, interfaceC35900mdd, c22868eAb, 18)));
            }
            return new CompletableMergeDelayErrorIterable(arrayList);
        }
        return CompletableEmpty.a;
    }

    public final void f(C53077xpi c53077xpi) {
        C31551jpi h = h();
        h.getClass();
        c53077xpi.getClass();
        C12407Toi c12407Toi = c53077xpi.a;
        Disposable g = SubscribersKt.g(2, j(new SingleMap(h.i(c12407Toi, true), new C39514oz8(6, c53077xpi, h, c12407Toi))), null, C25420fpi.g);
        this.d.a(this.n, g);
    }

    public final InterfaceC39107oj1 g() {
        return (InterfaceC39107oj1) this.i.get();
    }

    public final C31551jpi h() {
        return (C31551jpi) this.k.get();
    }

    public final SingleFlatMapCompletable j(Single single) {
        return new SingleFlatMapCompletable(single, new C46944tpi(this, 1));
    }

    public final void k(C19453bwf c19453bwf) {
        Integer num;
        String str = c19453bwf.d;
        if (str != null) {
            Long l = c19453bwf.c;
            if (l != null) {
                num = Integer.valueOf((int) l.longValue());
            } else {
                num = null;
            }
            ((InterfaceC25667fzf) this.g.get()).a(new C3086Evf(str, num, c19453bwf.e), c19453bwf.f, c19453bwf.g, c19453bwf.h, c19453bwf.i);
        }
    }
}
