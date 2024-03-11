package defpackage;

import android.util.SparseArray;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: ejc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23728ejc extends AbstractC46922tol {
    public final /* synthetic */ int b;
    public final /* synthetic */ C28329hjc c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23728ejc(C28329hjc c28329hjc, int i) {
        super(c28329hjc);
        this.b = i;
        this.c = c28329hjc;
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x025e, code lost:
        if (r28 != false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x026b, code lost:
        if (r28 != false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x023a, code lost:
        if (r28 != false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x023d, code lost:
        r15 = "BG";
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x023f, code lost:
        r1.b("app_state", r15);
        r1.b("callsite", r27);
        r12.d(r1, 1);
     */
    /* JADX WARN: Type inference failed for: r12v18, types: [Zkc, java.lang.Object] */
    @Override // defpackage.AbstractC46922tol
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void o(long r24, defpackage.EnumC37557nic r26, java.lang.String r27, boolean r28, int r29, java.lang.String r30) {
        /*
            Method dump skipped, instructions count: 664
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C23728ejc.o(long, nic, java.lang.String, boolean, int, java.lang.String):void");
    }

    @Override // defpackage.AbstractC46922tol
    public final void p(long j, EnumC37557nic enumC37557nic, List list, boolean z, int i) {
        int i2 = this.b;
        String str = "BG";
        C28329hjc c28329hjc = this.c;
        switch (i2) {
            case 1:
                super.p(j, enumC37557nic, list, z, i);
                InterfaceC51860x2a interfaceC51860x2a = c28329hjc.k;
                EnumC24143f01 enumC24143f01 = EnumC24143f01.R0;
                if (z) {
                    str = "FG";
                }
                interfaceC51860x2a.f(T73.L0(enumC24143f01, "app_state", str), list.size());
                SparseArray sparseArray = c28329hjc.y0;
                if (((Set) sparseArray.get(i)) == null || !((Set) sparseArray.get(i)).equals(new HashSet(list))) {
                    c28329hjc.k.h(EnumC24143f01.L0, 1L);
                }
                sparseArray.remove(i);
                return;
            case 2:
            default:
                super.p(j, enumC37557nic, list, z, i);
                return;
            case 3:
                Object obj = c28329hjc.y0.get(i);
                InterfaceC51860x2a interfaceC51860x2a2 = c28329hjc.k;
                if (obj != null) {
                    interfaceC51860x2a2.d(T73.L0(EnumC24143f01.z0, "condition", "active_request_id"), 1L);
                }
                EnumC24143f01 enumC24143f012 = EnumC24143f01.Q0;
                if (z) {
                    str = "FG";
                }
                interfaceC51860x2a2.f(T73.L0(enumC24143f012, "app_state", str), list.size());
                c28329hjc.y0.append(i, new HashSet(list));
                super.p(j, enumC37557nic, list, z, i);
                return;
            case 4:
                if (i > c28329hjc.F0) {
                    c28329hjc.k.h(EnumC24143f01.O0, 1L);
                }
                super.p(j, enumC37557nic, list, z, i);
                return;
        }
    }
}
