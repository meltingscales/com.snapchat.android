package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* renamed from: ls6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34731ls6 implements InterfaceC12029Sz9 {
    public final InterfaceC6857Kug a;
    public final C38280oB9 b;
    public final ArrayList c = new ArrayList();
    public final HashMap d = new HashMap();
    public final HashMap e = new HashMap();
    public final HashMap f = new HashMap();
    public final HashMap g = new HashMap();
    public String h;
    public String i;
    public Long j;

    public C34731ls6(InterfaceC6857Kug interfaceC6857Kug, C38280oB9 c38280oB9) {
        this.a = interfaceC6857Kug;
        this.b = c38280oB9;
    }

    public final void a(long j, EnumC35210mB9 enumC35210mB9, Long l) {
        C33675lB9 c33675lB9 = new C33675lB9();
        c33675lB9.b = Long.valueOf(j);
        c33675lB9.c = EnumC36745nB9.PROCESS;
        List singletonList = Collections.singletonList(c33675lB9);
        C38280oB9 c38280oB9 = this.b;
        c38280oB9.g(enumC35210mB9, singletonList, l);
        C38280oB9.d(c38280oB9, null, 3);
        c38280oB9.e();
    }

    @Override // defpackage.InterfaceC49310vN
    public final void b(XVf xVf) {
        for (AbstractC46709tg7 abstractC46709tg7 : xVf.a()) {
            if (abstractC46709tg7 instanceof C45177sg7) {
                ArrayList arrayList = this.c;
                if (arrayList == null) {
                    abstractC46709tg7.b2 = null;
                } else {
                    abstractC46709tg7.getClass();
                    abstractC46709tg7.b2 = K1c.u0(arrayList);
                }
            }
        }
    }

    public final void c() {
        ((HKg) ((InterfaceC7403Lr3) this.a.get())).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Long l = this.j;
        if (l != null) {
            this.j = null;
            a(currentTimeMillis - l.longValue(), EnumC35210mB9.CANCEL, null);
        }
    }

    @Override // defpackage.InterfaceC49310vN
    public final void h(AbstractC46709tg7 abstractC46709tg7, InterfaceC30542jAi interfaceC30542jAi) {
        ArrayList u0;
        if (abstractC46709tg7 instanceof C45177sg7) {
            ArrayList arrayList = this.c;
            if (arrayList == null) {
                u0 = null;
            } else {
                u0 = K1c.u0(arrayList);
            }
            abstractC46709tg7.b2 = u0;
        }
    }
}
