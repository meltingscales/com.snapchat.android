package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: QX1  reason: default package */
/* loaded from: classes.dex */
public final class QX1 implements InterfaceC35270mDj {
    public final NX1 a;
    public final NX1 b;
    public final C5939Jin c;
    public final InterfaceC7403Lr3 d;
    public final C38150o64 e;
    public final PIa f;
    public final C41383qCg g;

    public QX1(C41411qDj c41411qDj, C5939Jin c5939Jin, C5939Jin c5939Jin2, C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3, C38150o64 c38150o64, PIa pIa) {
        this.a = c41411qDj;
        this.b = c5939Jin;
        this.c = c5939Jin2;
        this.d = interfaceC7403Lr3;
        this.e = c38150o64;
        this.f = pIa;
        this.g = ((C26403gT6) c4i).b(C46736th9.f, "CachingSnapchatterPublicDisplayInfoProvider");
    }

    public static final void a(QX1 qx1, Map map) {
        qx1.getClass();
        for (Map.Entry entry : map.entrySet()) {
            qx1.c().put(entry.getKey(), entry.getValue());
        }
    }

    public final SingleFlatMap b(Iterable iterable, EnumC33735lDj enumC33735lDj, boolean z, boolean z2) {
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleSubscribeOn(new SingleDoOnSuccess(new SingleFromCallable(new MK9(12, this, iterable)), new C21529dI6(22, iterable)), this.g.e()), new C25331fm4((Object) OX1.e, (Object) this, (Object) this.b, (Object) enumC33735lDj, false, 15));
        if (!z2) {
            singleFlatMap = new SingleFlatMap(singleFlatMap, new C25331fm4((Object) OX1.f, (Object) this, (Object) this.a, (Object) enumC33735lDj, true, 15));
        }
        return new SingleFlatMap(new SingleMap(singleFlatMap, C8127Mv.g), new PX1(z, this));
    }

    public final C19524bzc c() {
        Object putIfAbsent;
        C46736th9 c46736th9 = C46736th9.f;
        C37795ns0 b = AbstractC24365f8n.b(c46736th9, c46736th9, "CachingSnapchatterPublicDisplayInfoProvider");
        ConcurrentHashMap concurrentHashMap = this.f.a;
        Object obj = concurrentHashMap.get(b);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(b, (obj = new C19524bzc(32)))) != null) {
            obj = putIfAbsent;
        }
        return (C19524bzc) obj;
    }

    public final long d() {
        ((HKg) this.d).getClass();
        return TimeUnit.HOURS.toMillis(24L) + SystemClock.elapsedRealtime();
    }
}
