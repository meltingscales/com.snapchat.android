package defpackage;

import com.snapchat.client.messaging.MessageReleasePolicy;
import defpackage.C42739r5d;
import java.util.List;

/* renamed from: B73  reason: default package */
/* loaded from: classes6.dex */
public final class B73 {
    public final InterfaceC6857Kug a;

    public B73(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    public final void a(InterfaceC34108lSm interfaceC34108lSm) {
        EnumC14830Xkd enumC14830Xkd;
        AY2 ay2;
        Long l;
        Long l2;
        Long l3;
        C8638Npl c8638Npl;
        XW2 xw2 = new XW2();
        xw2.f = interfaceC34108lSm.U();
        xw2.g = interfaceC34108lSm.r();
        xw2.h = JLj.CHAT;
        boolean z = false;
        Long l4 = null;
        if (K1c.m(interfaceC34108lSm.getType(), VFd.TEXT.a)) {
            RAi f = interfaceC34108lSm.f();
            if (f instanceof C8638Npl) {
                c8638Npl = (C8638Npl) f;
            } else {
                c8638Npl = null;
            }
            if (c8638Npl != null) {
                List list = c8638Npl.b;
                if (!list.isEmpty()) {
                    String str = ((C42739r5d) list.get(0)).c;
                    if (K1c.m(str, C42739r5d.a.ADDRESS.a)) {
                        enumC14830Xkd = EnumC14830Xkd.LOCATION;
                    } else if (K1c.m(str, C42739r5d.a.PHONE.a)) {
                        enumC14830Xkd = EnumC14830Xkd.PHONE_NUMBER;
                    } else if (K1c.m(str, C42739r5d.a.WEBLINK.a)) {
                        enumC14830Xkd = EnumC14830Xkd.URL;
                    }
                }
            }
            enumC14830Xkd = EnumC14830Xkd.TEXT;
        } else {
            enumC14830Xkd = null;
        }
        xw2.i = enumC14830Xkd;
        if (interfaceC34108lSm.f() instanceof C8638Npl) {
            List list2 = ((C8638Npl) interfaceC34108lSm.f()).c;
            C42939rDd c = UYi.c(list2);
            if (c != null) {
                l = c.a;
            } else {
                l = null;
            }
            xw2.j = l;
            if (c != null) {
                l2 = c.b;
            } else {
                l2 = null;
            }
            xw2.k = l2;
            C3790Fye d = UYi.d(list2);
            if (d != null) {
                l3 = d.a;
            } else {
                l3 = null;
            }
            xw2.n = l3;
            if (d != null) {
                l4 = d.b;
            }
            xw2.o = l4;
        }
        xw2.l = Long.valueOf(interfaceC34108lSm.u().size());
        Long v = interfaceC34108lSm.v();
        if (v != null) {
            long longValue = v.longValue();
            if (interfaceC34108lSm.H() == MessageReleasePolicy.INFINITE) {
                z = true;
            }
            if (K1c.m(Boolean.valueOf(z), Boolean.TRUE)) {
                ay2 = AY2.INFINITE;
            } else if (longValue > 0) {
                ay2 = AY2.HOUR24;
            } else {
                ay2 = AY2.IMMEDIATE;
            }
            xw2.m = ay2;
        }
        ((InterfaceC39107oj1) this.a.get()).h(xw2);
    }
}
