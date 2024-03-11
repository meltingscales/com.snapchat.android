package defpackage;

import java.util.Map;

/* renamed from: xbf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52726xbf extends AbstractC39604p2m {
    public final /* synthetic */ int i;
    public final InterfaceC8813Nx4 j;
    public final boolean k;

    public C52726xbf(InterfaceC8813Nx4 interfaceC8813Nx4, boolean z, int i) {
        this.i = i;
        this.j = interfaceC8813Nx4;
        this.k = z;
    }

    public final void V0(C5787Jch c5787Jch, Map map) {
        int i = this.i;
        boolean z = this.k;
        InterfaceC8813Nx4 interfaceC8813Nx4 = this.j;
        switch (i) {
            case 0:
                if (map != null) {
                    for (Map.Entry entry : map.entrySet()) {
                        String str = (String) entry.getKey();
                        if (str != null) {
                            Object value = entry.getValue();
                            if (value != null) {
                                String str2 = (String) interfaceC8813Nx4.P(value);
                                if (str2 != null) {
                                    T95 t95 = c5787Jch.i;
                                    if (z) {
                                        t95.d(str, str2);
                                    } else {
                                        t95.b(str, str2);
                                    }
                                } else {
                                    throw new IllegalArgumentException("Field map value '" + value + "' converted to null by " + interfaceC8813Nx4.getClass().getName() + " for key '" + str + "'.");
                                }
                            } else {
                                throw new IllegalArgumentException(AbstractC0164Afc.V("Field map contained null value for key '", str, "'."));
                            }
                        } else {
                            throw new IllegalArgumentException("Field map contained null key.");
                        }
                    }
                    return;
                }
                throw new IllegalArgumentException("Field map was null.");
            default:
                if (map != null) {
                    for (Map.Entry entry2 : map.entrySet()) {
                        String str3 = (String) entry2.getKey();
                        if (str3 != null) {
                            Object value2 = entry2.getValue();
                            if (value2 != null) {
                                String str4 = (String) interfaceC8813Nx4.P(value2);
                                if (str4 != null) {
                                    c5787Jch.b(str3, str4, z);
                                } else {
                                    throw new IllegalArgumentException("Query map value '" + value2 + "' converted to null by " + interfaceC8813Nx4.getClass().getName() + " for key '" + str3 + "'.");
                                }
                            } else {
                                throw new IllegalArgumentException(AbstractC0164Afc.V("Query map contained null value for key '", str3, "'."));
                            }
                        } else {
                            throw new IllegalArgumentException("Query map contained null key.");
                        }
                    }
                    return;
                }
                throw new IllegalArgumentException("Query map was null.");
        }
    }

    @Override // defpackage.AbstractC39604p2m
    public final void b(C5787Jch c5787Jch, Object obj) {
        switch (this.i) {
            case 0:
                V0(c5787Jch, (Map) obj);
                return;
            case 1:
                V0(c5787Jch, (Map) obj);
                return;
            default:
                if (obj != null) {
                    c5787Jch.b((String) this.j.P(obj), null, this.k);
                    return;
                }
                return;
        }
    }
}
