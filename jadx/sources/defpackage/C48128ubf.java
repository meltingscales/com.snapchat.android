package defpackage;

import java.lang.reflect.Array;
import java.util.Map;

/* renamed from: ubf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48128ubf extends AbstractC39604p2m {
    public final /* synthetic */ int i;
    public final Object j;

    public C48128ubf(InterfaceC8813Nx4 interfaceC8813Nx4) {
        this.i = 2;
        this.j = interfaceC8813Nx4;
    }

    @Override // defpackage.AbstractC39604p2m
    public final void b(C5787Jch c5787Jch, Object obj) {
        int i = this.i;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                Iterable<Object> iterable = (Iterable) obj;
                if (iterable != null) {
                    for (Object obj3 : iterable) {
                        ((AbstractC39604p2m) obj2).b(c5787Jch, obj3);
                    }
                    return;
                }
                return;
            case 1:
                if (obj != null) {
                    int length = Array.getLength(obj);
                    for (int i2 = 0; i2 < length; i2++) {
                        ((AbstractC39604p2m) obj2).b(c5787Jch, Array.get(obj, i2));
                    }
                    return;
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
                                c5787Jch.a(str, (String) ((InterfaceC8813Nx4) obj2).P(value));
                            } else {
                                throw new IllegalArgumentException(AbstractC0164Afc.V("Header map contained null value for key '", str, "'."));
                            }
                        } else {
                            throw new IllegalArgumentException("Header map contained null key.");
                        }
                    }
                    return;
                }
                throw new IllegalArgumentException("Header map was null.");
        }
    }

    public C48128ubf(AbstractC39604p2m abstractC39604p2m, int i) {
        this.i = i;
        this.j = abstractC39604p2m;
    }
}
