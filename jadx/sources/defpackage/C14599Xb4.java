package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Xb4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14599Xb4 implements InterfaceC7644Mb4 {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final /* synthetic */ Object c;

    public C14599Xb4(C15864Zb4 c15864Zb4) {
        this.c = c15864Zb4;
        this.b = c15864Zb4.a.read();
    }

    @Override // defpackage.InterfaceC7644Mb4
    public final boolean a(InterfaceC10361Qih interfaceC10361Qih) {
        Boolean bool;
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                return ((InterfaceC7644Mb4) this.b).a(C15864Zb4.c((C15864Zb4) obj, interfaceC10361Qih));
            default:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        bool = Boolean.valueOf(((InterfaceC7644Mb4) it.next()).a(interfaceC10361Qih));
                        if (!K1c.m(bool, interfaceC10361Qih.x().a)) {
                        }
                    } else {
                        Object obj2 = interfaceC10361Qih.x().a;
                        if (obj2 != null) {
                            bool = (Boolean) obj2;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                        }
                    }
                }
                return bool.booleanValue();
        }
    }

    @Override // defpackage.InterfaceC7644Mb4
    public final String b(InterfaceC10361Qih interfaceC10361Qih) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                return ((InterfaceC7644Mb4) this.b).b(C15864Zb4.c((C15864Zb4) obj, interfaceC10361Qih));
            default:
                for (InterfaceC7644Mb4 interfaceC7644Mb4 : (List) obj) {
                    String b = interfaceC7644Mb4.b(interfaceC10361Qih);
                    if (!K1c.m(b, interfaceC10361Qih.x().a)) {
                        return b;
                    }
                }
                Object obj2 = interfaceC10361Qih.x().a;
                if (obj2 != null) {
                    return (String) obj2;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
    }

    @Override // defpackage.InterfaceC7644Mb4
    public final long c(InterfaceC10361Qih interfaceC10361Qih) {
        Long l;
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                return ((InterfaceC7644Mb4) this.b).c(C15864Zb4.c((C15864Zb4) obj, interfaceC10361Qih));
            default:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        l = Long.valueOf(((InterfaceC7644Mb4) it.next()).c(interfaceC10361Qih));
                        if (!K1c.m(l, interfaceC10361Qih.x().a)) {
                        }
                    } else {
                        Object obj2 = interfaceC10361Qih.x().a;
                        if (obj2 != null) {
                            l = (Long) obj2;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
                        }
                    }
                }
                return l.longValue();
        }
    }

    @Override // defpackage.InterfaceC7644Mb4
    public final byte[] d(InterfaceC10361Qih interfaceC10361Qih) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                return ((InterfaceC7644Mb4) this.b).d(C15864Zb4.c((C15864Zb4) obj, interfaceC10361Qih));
            default:
                for (InterfaceC7644Mb4 interfaceC7644Mb4 : (List) obj) {
                    byte[] d = interfaceC7644Mb4.d(interfaceC10361Qih);
                    if (!K1c.m(d, interfaceC10361Qih.x().a)) {
                        return d;
                    }
                }
                Object obj2 = interfaceC10361Qih.x().a;
                if (obj2 != null) {
                    return (byte[]) obj2;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
        }
    }

    @Override // defpackage.InterfaceC7644Mb4
    public final int e(InterfaceC10361Qih interfaceC10361Qih) {
        Integer num;
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                return ((InterfaceC7644Mb4) this.b).e(C15864Zb4.c((C15864Zb4) obj, interfaceC10361Qih));
            default:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        num = Integer.valueOf(((InterfaceC7644Mb4) it.next()).e(interfaceC10361Qih));
                        if (!K1c.m(num, interfaceC10361Qih.x().a)) {
                        }
                    } else {
                        Object obj2 = interfaceC10361Qih.x().a;
                        if (obj2 != null) {
                            num = (Integer) obj2;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
                        }
                    }
                }
                return num.intValue();
        }
    }

    @Override // defpackage.InterfaceC7644Mb4
    public final float f(InterfaceC10361Qih interfaceC10361Qih) {
        Float f;
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                return ((InterfaceC7644Mb4) this.b).f(C15864Zb4.c((C15864Zb4) obj, interfaceC10361Qih));
            default:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        f = Float.valueOf(((InterfaceC7644Mb4) it.next()).f(interfaceC10361Qih));
                        if (!K1c.m(f, interfaceC10361Qih.x().a)) {
                        }
                    } else {
                        Object obj2 = interfaceC10361Qih.x().a;
                        if (obj2 != null) {
                            f = (Float) obj2;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Float");
                        }
                    }
                }
                return f.floatValue();
        }
    }

    public C14599Xb4(SOb sOb, ArrayList arrayList) {
        this.b = sOb;
        this.c = arrayList;
    }
}
