package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Aif  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0240Aif {
    public final ConcurrentHashMap a;
    public final BehaviorSubject b;

    public C0240Aif() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.a = concurrentHashMap;
        this.b = new BehaviorSubject(concurrentHashMap);
    }

    public final EnumC17492afc a(String str) {
        return (EnumC17492afc) this.a.get(str);
    }

    public final void b(String str, EnumC17492afc enumC17492afc) {
        ConcurrentHashMap concurrentHashMap = this.a;
        concurrentHashMap.put(str, enumC17492afc);
        this.b.onNext(concurrentHashMap);
    }
}
