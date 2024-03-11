package defpackage;

import defpackage.AbstractC32358kM;
import defpackage.C27171gyb;
import java.util.Map;

/* renamed from: zU6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55617zU6 implements InterfaceC38829oXi {
    public final InterfaceC36259ms a;
    public final C51706ww6 b;

    public C55617zU6(InterfaceC36259ms interfaceC36259ms, C51706ww6 c51706ww6) {
        this.a = interfaceC36259ms;
        this.b = c51706ww6;
    }

    public final void a(AbstractC32358kM.N0.a aVar, BN bn) {
        C27171gyb.a aVar2;
        C4850Hq0 c4850Hq0;
        EnumC14830Xkd enumC14830Xkd;
        Map map;
        C37388nbg c37388nbg;
        boolean z = aVar instanceof AbstractC32358kM.N0.a.c;
        if (z) {
            aVar2 = C27171gyb.a.REMOTE_WEBVIEW;
        } else if (aVar instanceof AbstractC32358kM.N0.a.C0015a) {
            aVar2 = C27171gyb.a.DEEP_LINK;
        } else if (aVar instanceof AbstractC32358kM.N0.a.b) {
            aVar2 = C27171gyb.a.NO_ATTACHMENT;
        } else {
            throw new RuntimeException();
        }
        Float f = null;
        if (z) {
            AbstractC32358kM.N0.a.c cVar = (AbstractC32358kM.N0.a.c) aVar;
            c4850Hq0 = new C4850Hq0(cVar.h, Float.valueOf(cVar.i), null, null, cVar.j);
        } else if (aVar instanceof AbstractC32358kM.N0.a.C0015a) {
            c4850Hq0 = new C4850Hq0(((AbstractC32358kM.N0.a.C0015a) aVar).h, null, null, null, null);
        } else if (aVar instanceof AbstractC32358kM.N0.a.b) {
            c4850Hq0 = null;
        } else {
            throw new RuntimeException();
        }
        long g = aVar.g();
        InterfaceC36259ms interfaceC36259ms = this.a;
        InterfaceC37794ns a = ((C53540y86) interfaceC36259ms).m.a();
        if (a != null) {
            for (C48957v8l c48957v8l : ((C24848fSb) a).e.values()) {
                WWi wWi = c48957v8l.y;
                if (wWi != null && (map = wWi.c) != null && (c37388nbg = (C37388nbg) map.get(Long.valueOf(g))) != null) {
                    c37388nbg.j = true;
                    c48957v8l.m = true;
                    c48957v8l.n = aVar2;
                    c48957v8l.s = c4850Hq0;
                }
            }
        }
        boolean z2 = aVar instanceof AbstractC32358kM.N0.a.C0015a;
        if (z2) {
            ((C53540y86) interfaceC36259ms).a(AbstractC40309pVa.i(bn), false);
        }
        if (z) {
            enumC14830Xkd = EnumC14830Xkd.WEB;
        } else if (z2) {
            enumC14830Xkd = EnumC14830Xkd.DEEP_LINK_ATTACHMENT;
        } else if (aVar instanceof AbstractC32358kM.N0.a.b) {
            enumC14830Xkd = EnumC14830Xkd.NONE;
        } else {
            throw new RuntimeException();
        }
        EnumC14830Xkd enumC14830Xkd2 = enumC14830Xkd;
        if (z) {
            f = Float.valueOf(((AbstractC32358kM.N0.a.c) aVar).i);
        }
        C27522hCb c27522hCb = new C27522hCb(new C16119Zlb(aVar.f(), null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, 0, 0, 0, null, 8388606), bn.t, 0L, 0L, null, 0L, enumC14830Xkd2, bn.m.a(), 0L, 0L, 0L, null, null, null, false, null, 0L, 0L, null, null, null, false, null, false, null, null, false, null, null, null, f, null, null, null, null, null, null, null, null, null, null, null, null, JLj.SHOPPING_LENS_PREVIEW, null, null, null, -1073742020, 63487);
        C51706ww6 c51706ww6 = this.b;
        c51706ww6.getClass();
        ((C1342Cc0) c51706ww6.a).a(new FU3(24, c51706ww6, c27522hCb));
    }
}
