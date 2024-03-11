package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: FD8  reason: default package */
/* loaded from: classes.dex */
public final class FD8 {
    public final BehaviorSubject a = new BehaviorSubject(new ED8(C53342y08.a));
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public final synchronized void a() {
        try {
            boolean z = false;
            for (Map.Entry entry : this.b.entrySet()) {
                String str = (String) entry.getKey();
                if (((EnumC17492afc) entry.getValue()) == EnumC17492afc.d) {
                    this.b.put(str, EnumC17492afc.a);
                    z = true;
                }
            }
            if (z) {
                this.a.onNext(new ED8(ED3.e2(this.b)));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void b(String str, EnumC17492afc enumC17492afc) {
        synchronized (this) {
            EnumC17492afc enumC17492afc2 = EnumC17492afc.a;
            ConcurrentHashMap concurrentHashMap = this.b;
            if (enumC17492afc == enumC17492afc2) {
                concurrentHashMap.remove(str);
            } else {
                concurrentHashMap.put(str, enumC17492afc);
            }
            this.a.onNext(new ED8(ED3.e2(this.b)));
        }
    }
}
