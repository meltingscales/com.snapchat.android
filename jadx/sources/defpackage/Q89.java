package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: Q89  reason: default package */
/* loaded from: classes7.dex */
public final class Q89 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public Q89(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
    }

    public final ObservableJust a(Set set) {
        List h = ((C15286Yd9) ((InterfaceC15919Zd9) this.b.get())).h();
        ArrayList arrayList = new ArrayList();
        for (Object obj : set) {
            if (h.contains((String) obj)) {
                arrayList.add(obj);
            }
        }
        return new ObservableJust(ID3.y3(arrayList));
    }
}
