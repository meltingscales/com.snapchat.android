package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: yo4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54572yo4 implements G54 {
    public final G54 a;
    public final C54574yo6 b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public C54572yo4(G54 g54, C54574yo6 c54574yo6) {
        this.a = g54;
        this.b = c54574yo6;
    }

    @Override // defpackage.G54
    public final Observable a(C34785lua c34785lua, Pwn pwn) {
        return new ObservableDefer(new C53038xo4(pwn, this, c34785lua));
    }

    @Override // defpackage.InterfaceC22116dg8
    public final Observable b(Pwn pwn) {
        return this.a.b(pwn);
    }

    public final Observable c(C34785lua c34785lua) {
        Object putIfAbsent;
        ConcurrentHashMap concurrentHashMap = this.c;
        Object obj = concurrentHashMap.get(c34785lua);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(c34785lua, (obj = new ObservableMap(this.b.e.l0(C7091Le8.class), new C46782tj6(3, c34785lua)).C(E5c.a).G(C48137uc.e).r0(1).U0()))) != null) {
            obj = putIfAbsent;
        }
        return (Observable) obj;
    }
}
