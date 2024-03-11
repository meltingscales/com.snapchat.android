package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: TL7  reason: default package */
/* loaded from: classes5.dex */
public final class TL7 implements SL7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;
    public final ConcurrentHashMap e = new ConcurrentHashMap();
    public final BehaviorSubject f;
    public final ObservableHide g;

    public TL7(InterfaceC6857Kug interfaceC6857Kug, C4i c4i, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = ((C26403gT6) c4i).b(C56261zua.K0, "DropsPersistedPinCacheImpl");
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.f = T0;
        this.g = new ObservableHide(T0);
    }

    public final HashMap a() {
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : this.e.entrySet()) {
            hashMap.put(entry.getKey(), entry.getValue());
        }
        return hashMap;
    }
}
