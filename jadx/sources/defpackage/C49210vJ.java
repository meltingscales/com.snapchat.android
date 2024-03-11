package defpackage;

import io.reactivex.rxjava3.core.Observable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: vJ  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49210vJ {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final AtomicReference d = new AtomicReference(null);
    public final ConcurrentHashMap e = new ConcurrentHashMap();
    public final C41383qCg f;

    public C49210vJ(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C4i c4i) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.f = ((C26403gT6) c4i).b(VY2.f, "AnalyticsConversationCacheImpl");
    }

    public final Observable a(String str, boolean z, boolean z2) {
        AtomicReference atomicReference = this.d;
        if (!K1c.m(atomicReference.get(), str)) {
            atomicReference.set(str);
            this.e.clear();
        }
        return ((InterfaceC52751xcf) this.b.get()).b(str, C40120pNd.e, z2).D0(1L).T(new F07(this, str, z, 22), false);
    }
}
