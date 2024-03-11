package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.HashSet;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: yv3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54746yv3 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C56279zv3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54746yv3(C56279zv3 c56279zv3, int i) {
        super(1);
        this.d = i;
        this.e = c56279zv3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        GY gy;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C56279zv3 c56279zv3 = this.e;
        switch (i) {
            case 0:
                CEa a = c56279zv3.a();
                C0710Bc c0710Bc = (C0710Bc) ((Map) obj).get(a.a);
                HashSet hashSet = a.i;
                BehaviorSubject behaviorSubject = a.g;
                GY gy2 = a.j;
                if (c0710Bc != null) {
                    HashSet hashSet2 = new HashSet();
                    for (C37973nz3 c37973nz3 : c0710Bc.h) {
                        if (c37973nz3.b.equals(a.b) && (gy = (GY) a.e.get(c37973nz3.a)) != null) {
                            hashSet2.add(gy);
                            a.h.add(gy);
                        }
                    }
                    hashSet2.add(gy2);
                    hashSet.clear();
                    hashSet.addAll(hashSet2);
                    behaviorSubject.onNext(hashSet2);
                } else {
                    hashSet.clear();
                    hashSet.add(gy2);
                    behaviorSubject.onNext(hashSet);
                }
                return c38218o8m;
            case 1:
                Throwable th = (Throwable) obj;
                return c38218o8m;
            default:
                InterfaceC21326dA3 interfaceC21326dA3 = (InterfaceC21326dA3) obj;
                c56279zv3.u = interfaceC21326dA3;
                SA3 sa3 = c56279zv3.C;
                if (sa3 != null) {
                    sa3.p(interfaceC21326dA3);
                }
                C6892Kw3 c6892Kw3 = c56279zv3.A;
                if (c6892Kw3 != null) {
                    c6892Kw3.f = interfaceC21326dA3;
                }
                return c38218o8m;
        }
    }
}
