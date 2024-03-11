package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.List;
import java.util.Map;

/* renamed from: H0d  reason: default package */
/* loaded from: classes7.dex */
public final class H0d {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C37795ns0 c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final C1338Cbl f;
    public final C1338Cbl g;

    public H0d(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        C56261zua c56261zua = C56261zua.Q0;
        c56261zua.getClass();
        this.c = new C37795ns0(c56261zua, "MapWidgetPinnedFriendRepository");
        this.d = new C1338Cbl(new F0d(this, 2));
        this.e = new C1338Cbl(new F0d(this, 3));
        this.f = new C1338Cbl(new F0d(this, 0));
        this.g = new C1338Cbl(new F0d(this, 1));
    }

    public final InterfaceC6849Ku8 a() {
        return (InterfaceC6849Ku8) this.g.getValue();
    }

    public final ObservableMap b(List list, Map map) {
        YA ya = ((C12260Tij) ((InterfaceC11628Sij) this.e.getValue())).Z;
        ya.getClass();
        return new ObservableMap(((L06) this.d.getValue()).g(new C2709Eg4(ya, list, new ZJl(6, D0d.d, ya))), new C17943axf(1, map));
    }

    public final Observable c(int i) {
        C19399bub c19399bub = ((C7480Lu8) a()).L;
        long j = i;
        G0d g0d = G0d.d;
        c19399bub.getClass();
        return ((L06) this.f.getValue()).g(new I5j(c19399bub, j, new C21484dGb(6, g0d), 0));
    }
}
