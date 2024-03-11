package defpackage;

import java.io.IOException;
import java.util.Map;

/* renamed from: zbf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55794zbf extends AbstractC39604p2m {
    public final /* synthetic */ int i = 1;
    public final InterfaceC8813Nx4 j;
    public final Object k;

    public C55794zbf(C31269jea c31269jea, InterfaceC8813Nx4 interfaceC8813Nx4) {
        this.k = c31269jea;
        this.j = interfaceC8813Nx4;
    }

    @Override // defpackage.AbstractC39604p2m
    public final void b(C5787Jch c5787Jch, Object obj) {
        int i = this.i;
        InterfaceC8813Nx4 interfaceC8813Nx4 = this.j;
        Object obj2 = this.k;
        switch (i) {
            case 0:
                if (obj != null) {
                    try {
                        AbstractC3257Fch abstractC3257Fch = (AbstractC3257Fch) interfaceC8813Nx4.P(obj);
                        c5787Jch.h.f((C31269jea) obj2, abstractC3257Fch);
                        return;
                    } catch (IOException e) {
                        throw new RuntimeException("Unable to convert " + obj + " to RequestBody", e);
                    }
                }
                return;
            default:
                Map map = (Map) obj;
                if (map != null) {
                    for (Map.Entry entry : map.entrySet()) {
                        String str = (String) entry.getKey();
                        if (str != null) {
                            Object value = entry.getValue();
                            if (value != null) {
                                c5787Jch.h.f(C31269jea.e("Content-Disposition", AbstractC0164Afc.V("form-data; name=\"", str, "\""), "Content-Transfer-Encoding", (String) obj2), (AbstractC3257Fch) interfaceC8813Nx4.P(value));
                            } else {
                                throw new IllegalArgumentException(AbstractC0164Afc.V("Part map contained null value for key '", str, "'."));
                            }
                        } else {
                            throw new IllegalArgumentException("Part map contained null key.");
                        }
                    }
                    return;
                }
                throw new IllegalArgumentException("Part map was null.");
        }
    }

    public C55794zbf(String str, InterfaceC8813Nx4 interfaceC8813Nx4) {
        this.j = interfaceC8813Nx4;
        this.k = str;
    }
}
