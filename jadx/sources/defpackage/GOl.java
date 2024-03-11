package defpackage;

import java.util.Arrays;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: GOl  reason: default package */
/* loaded from: classes4.dex */
public final class GOl implements InterfaceC33129kpe, InterfaceC15001Xre {
    public final InterfaceC6857Kug a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final AtomicInteger c = new AtomicInteger(0);

    public GOl(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug2;
        AbstractC17817ase.c.add(this);
    }

    public static HashMap a(C34714lre c34714lre) {
        String a;
        HashMap hashMap = new HashMap();
        hashMap.put("1_key", c(c34714lre));
        I4i i4i = c34714lre.j;
        hashMap.put("2_1_request_priority", i4i.b.name());
        hashMap.put("2_2_request_importance", Long.valueOf(i4i.c));
        C9652Pfh c9652Pfh = i4i.e;
        hashMap.put("3_request_tracking_id", (c9652Pfh == null || (r1 = c9652Pfh.a) == null) ? "" : "");
        HOl.a.getClass();
        InterfaceC31906k3m interfaceC31906k3m = i4i.a;
        if (interfaceC31906k3m == null) {
            a = null;
        } else {
            a = YZl.a(interfaceC31906k3m);
        }
        hashMap.put("4_ui_page_info", a);
        return hashMap;
    }

    public static String c(C34714lre c34714lre) {
        String a = AbstractC35904mdh.a(c34714lre);
        if (a == null) {
            return c34714lre.b;
        }
        return a;
    }

    public static EnumC15634Yre e(C34714lre c34714lre) {
        switch (AbstractC0164Afc.W(c34714lre.i)) {
            case 0:
                return EnumC15634Yre.METADATA;
            case 1:
                return EnumC15634Yre.SMALL_MEDIA;
            case 2:
                return EnumC15634Yre.LARGE_MEDIA;
            case 3:
                return EnumC15634Yre.UPLOAD;
            case 4:
                return EnumC15634Yre.STREAMING;
            case 5:
                return EnumC15634Yre.WEB_RESOURCE;
            case 6:
                return EnumC15634Yre.PLAYBACK_MEDIA;
            default:
                throw new RuntimeException();
        }
    }

    public final long b(String str) {
        EOl eOl = (EOl) this.b.get(str);
        if (eOl != null) {
            return eOl.c;
        }
        return 9999L;
    }

    @Override // defpackage.InterfaceC33129kpe
    public final void d(C23063eI6 c23063eI6) {
        EWl.q(c23063eI6, C8022Mqe.class, new C55137zAj(25, this));
        EWl.q(c23063eI6, AbstractC7391Lqe.class, new C55137zAj(26, this));
        EWl.q(c23063eI6, AbstractC8655Nqe.class, new C55137zAj(27, this));
        EWl.q(c23063eI6, C6127Jqe.class, new C55137zAj(28, this));
        EWl.q(c23063eI6, AbstractC9921Pqe.class, new C55137zAj(29, this));
        EWl.q(c23063eI6, C9287Oqe.class, new FOl(0, this));
        EWl.q(c23063eI6, C6759Kqe.class, new FOl(1, this));
    }

    public final String f(C34714lre c34714lre, boolean z) {
        long b = b(c(c34714lre));
        String c = c(c34714lre);
        if (z) {
            c = "in-flight-".concat(c);
        }
        return String.format("%03d: %s", Arrays.copyOf(new Object[]{Long.valueOf(b), c}, 2));
    }
}
