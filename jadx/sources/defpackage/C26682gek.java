package defpackage;

import java.util.Collections;
import java.util.Map;

/* renamed from: gek  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26682gek {
    public final Map a;
    public final InterfaceC6857Kug b;
    public C25148fek c;

    public C26682gek(VYg vYg, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = vYg;
        this.b = interfaceC6857Kug;
        M7k.f.getClass();
        Collections.singletonList("SpotlightViewBindingProvider");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final InterfaceC23613eek a(EnumC28215hek enumC28215hek) {
        Object obj = this.a.get(enumC28215hek);
        if (obj != null) {
            return (InterfaceC23613eek) ((InterfaceC6857Kug) obj).get();
        }
        throw new IllegalStateException("Required value was null.".toString());
    }
}
