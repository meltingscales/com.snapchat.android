package defpackage;

import android.os.Bundle;
import java.util.LinkedHashMap;

/* renamed from: A8a  reason: default package */
/* loaded from: classes6.dex */
public final class A8a {
    public final InterfaceC41204q5c a;
    public final LinkedHashMap b = new LinkedHashMap();

    public A8a(InterfaceC41204q5c interfaceC41204q5c) {
        this.a = interfaceC41204q5c;
    }

    public final void a(InterfaceC31127jYe interfaceC31127jYe) {
        STe a;
        Bundle bundle = (Bundle) this.b.get(interfaceC31127jYe);
        H5a k = ((A6a) this.a).e.k(interfaceC31127jYe);
        if (k != null && (a = k.a()) != null && bundle != null) {
            a.j(bundle);
        }
    }

    public final void b(InterfaceC31127jYe interfaceC31127jYe) {
        STe a;
        H5a k = ((A6a) this.a).e.k(interfaceC31127jYe);
        Bundle bundle = null;
        if (k != null && (a = k.a()) != null) {
            Bundle bundle2 = new Bundle();
            a.k(bundle2);
            if (!bundle2.isEmpty()) {
                bundle = bundle2;
            }
        }
        LinkedHashMap linkedHashMap = this.b;
        if (bundle != null) {
            linkedHashMap.put(interfaceC31127jYe, bundle);
        } else {
            linkedHashMap.remove(interfaceC31127jYe);
        }
    }
}
