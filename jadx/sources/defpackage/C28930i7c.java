package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: i7c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28930i7c {
    public final C0612Axm a;
    public final InterfaceC16419Zxm b;
    public final InterfaceC44370s99 c;
    public final AP4 d;
    public final C23242ePc e;
    public final InterfaceC47306u44 f;
    public final M7c g;
    public final C45856t7c h;
    public final C41383qCg i;

    public C28930i7c(C0612Axm c0612Axm, InterfaceC16419Zxm interfaceC16419Zxm, InterfaceC44370s99 interfaceC44370s99, AP4 ap4, C23242ePc c23242ePc, InterfaceC47306u44 interfaceC47306u44, M7c m7c, C45856t7c c45856t7c, C4i c4i) {
        this.a = c0612Axm;
        this.b = interfaceC16419Zxm;
        this.c = interfaceC44370s99;
        this.d = ap4;
        this.e = c23242ePc;
        this.f = interfaceC47306u44;
        this.g = m7c;
        this.h = c45856t7c;
        this.i = ((C26403gT6) c4i).b(C56261zua.K0, "LiveLocationAllowlistLauncher");
    }

    public static final Completable a(C28930i7c c28930i7c, C19725c7c c19725c7c, Map map, boolean z) {
        Map map2;
        c28930i7c.getClass();
        AbstractC42716r4f abstractC42716r4f = c19725c7c.a;
        Location f = c28930i7c.d.f();
        if (f == null) {
            map2 = C53342y08.a;
        } else {
            Map linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                C38230o99 c38230o99 = (C38230o99) entry.getValue();
                linkedHashMap.put(key, Double.valueOf(AbstractC26529gYc.c(f.getLatitude(), f.getLongitude(), c38230o99.c, c38230o99.d)));
            }
            map2 = linkedHashMap;
        }
        Set set = (Set) abstractC42716r4f.i();
        if (set != null) {
            Set set2 = c19725c7c.d;
            Set T1 = ED3.T1(set2, set);
            Set T12 = ED3.T1(set, set2);
            String uuid = AbstractC41139q2m.a().toString();
            return c28930i7c.h.b(ID3.u3(set), ID3.u3(T12), ID3.u3(T1), uuid, map2, z, c19725c7c.b);
        }
        return CompletableEmpty.a;
    }

    public final Single b(boolean z, P6c p6c) {
        Set set;
        Single singleMap;
        Observable observable = ((C24113eym) this.b).B;
        C53342y08 c53342y08 = C53342y08.a;
        observable.getClass();
        SingleMap singleMap2 = new SingleMap(new ObservableElementAtSingle(observable, c53342y08), C25865g7c.b);
        if (p6c != null) {
            set = p6c.a;
        } else {
            set = null;
        }
        if (set != null) {
            singleMap = SinglesKt.a(new SingleJust(set), singleMap2);
        } else {
            singleMap = new SingleMap(singleMap2, C25865g7c.c);
        }
        return SinglesKt.a(new SingleFlatMap(singleMap, new F07(this, z, p6c, 7)), ((C3750Fwm) this.c).m(0L, "LiveLocationAllowlistLauncher"));
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    public final SingleFlatMapCompletable c(P6c p6c) {
        Singles singles = Singles.a;
        EnumC54430yic enumC54430yic = EnumC54430yic.t;
        InterfaceC47306u44 interfaceC47306u44 = this.f;
        Single u = interfaceC47306u44.u(enumC54430yic);
        C41383qCg c41383qCg = this.i;
        return new SingleFlatMapCompletable(Single.K(new SingleSubscribeOn(u, c41383qCg.e()), new SingleSubscribeOn(interfaceC47306u44.j(EnumC54430yic.Y), c41383qCg.e()), new Object()), new C22794e7c(this, p6c, 1));
    }
}
