package defpackage;

import java.util.Collections;
import java.util.LinkedHashSet;

/* renamed from: fek  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25148fek {
    public final LinkedHashSet a;

    public C25148fek() {
        M7k.f.getClass();
        Collections.singletonList("SpotlightViewBindingPool");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.a = new LinkedHashSet();
    }

    public final synchronized InterfaceC23613eek a() {
        InterfaceC23613eek interfaceC23613eek;
        interfaceC23613eek = (InterfaceC23613eek) ID3.E2(this.a);
        if (interfaceC23613eek != null) {
            this.a.remove(interfaceC23613eek);
        } else {
            interfaceC23613eek = null;
        }
        return interfaceC23613eek;
    }

    public final synchronized void b(InterfaceC23613eek interfaceC23613eek) {
        this.a.add(interfaceC23613eek);
    }
}
