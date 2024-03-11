package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Vl4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13582Vl4 implements InterfaceC18415bGb {
    public static final C13582Vl4 a = new Object();

    @Override // defpackage.InterfaceC18415bGb
    public final C16119Zlb a(C16119Zlb c16119Zlb, AbstractC10466Qmm abstractC10466Qmm) {
        Map map = c16119Zlb.b;
        AbstractC11063Rlb abstractC11063Rlb = c16119Zlb.c;
        Object obj = map.get(abstractC11063Rlb);
        if (obj == null) {
            obj = new C9163Olb(null, null, null, null, 15);
        }
        C9163Olb c9163Olb = (C9163Olb) obj;
        C9163Olb c9163Olb2 = new C9163Olb(abstractC10466Qmm, c9163Olb.b, c9163Olb.c, c9163Olb.d);
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(abstractC11063Rlb, c9163Olb2);
        return C16119Zlb.a(c16119Zlb, null, linkedHashMap, null, null, null, null, null, null, null, null, null, 0, null, 8388605);
    }

    @Override // defpackage.InterfaceC18415bGb
    public final AbstractC10466Qmm b(C16119Zlb c16119Zlb) {
        return c16119Zlb.b();
    }

    @Override // defpackage.InterfaceC18415bGb
    public final AbstractC15367Ygh c(C16119Zlb c16119Zlb) {
        C8530Nlb c8530Nlb;
        String str;
        String str2;
        String str3;
        AbstractC10466Qmm b = c16119Zlb.b();
        if (b instanceof C7302Lmm) {
            return new C8411Ngh((C7302Lmm) b);
        }
        AbstractC11063Rlb abstractC11063Rlb = c16119Zlb.c;
        boolean z = abstractC11063Rlb instanceof C10430Qlb;
        Map map = c16119Zlb.b;
        if (z) {
            return new C10311Qgh(c16119Zlb.a, map, (C10430Qlb) abstractC11063Rlb, c16119Zlb.i);
        }
        byte[] bArr = null;
        if (!(b instanceof AbstractC9832Pmm)) {
            return null;
        }
        AbstractC9832Pmm abstractC9832Pmm = (AbstractC9832Pmm) b;
        C9163Olb c9163Olb = (C9163Olb) map.get(abstractC11063Rlb);
        if (c9163Olb != null) {
            c8530Nlb = c9163Olb.b;
        } else {
            c8530Nlb = null;
        }
        C9163Olb c9163Olb2 = (C9163Olb) map.get(c16119Zlb.c);
        if (c9163Olb2 != null) {
            str = c9163Olb2.c;
        } else {
            str = null;
        }
        EPl ePl = c16119Zlb.p;
        C22405ds c22405ds = ePl.a;
        if (c22405ds != null) {
            str2 = c22405ds.f;
        } else {
            str2 = null;
        }
        if (c22405ds != null) {
            str3 = c22405ds.g;
        } else {
            str3 = null;
        }
        if (c22405ds != null) {
            bArr = c22405ds.l;
        }
        return new C9677Pgh(c16119Zlb.a, abstractC9832Pmm, abstractC11063Rlb, c8530Nlb, str, c16119Zlb.i, new C9044Ogh(str2, str3, bArr, ePl.g));
    }

    public final String toString() {
        return "ContentLensUriHelper";
    }
}
