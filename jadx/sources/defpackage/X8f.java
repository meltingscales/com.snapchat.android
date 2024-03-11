package defpackage;

import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X8f  reason: default package */
/* loaded from: classes6.dex */
public final class X8f {
    public final InterfaceC41204q5c a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();

    public X8f(InterfaceC41204q5c interfaceC41204q5c) {
        this.a = interfaceC41204q5c;
    }

    public final void a(InterfaceC31127jYe interfaceC31127jYe) {
        List<W8f> list = (List) this.b.get(interfaceC31127jYe);
        InterfaceC41204q5c interfaceC41204q5c = this.a;
        if (list != null) {
            for (W8f w8f : list) {
                ((A6a) interfaceC41204q5c).f(interfaceC31127jYe, w8f.a, w8f.b);
            }
        }
        E6a e6a = ((A6a) interfaceC41204q5c).d;
        List<PTe> list2 = (List) this.c.get(interfaceC31127jYe);
        if (list2 != null) {
            for (PTe pTe : list2) {
                e6a.d(interfaceC31127jYe, pTe);
            }
        }
    }
}
