package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: VZl  reason: default package */
/* loaded from: classes6.dex */
public final class VZl extends VT0 {
    public final C23123eKg b;
    public final InterfaceC47306u44 c;
    public final String d = "UGCReadReceiptUpdater";
    public final boolean e = true;

    public VZl(C23123eKg c23123eKg, InterfaceC47306u44 interfaceC47306u44) {
        this.b = c23123eKg;
        this.c = interfaceC47306u44;
        C6680Kn7.f.getClass();
        Collections.singletonList("UGCReadReceiptUpdater");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.VT0
    public final ArrayList a() {
        List<TT0> u3 = ID3.u3(this.a.values());
        ArrayList arrayList = new ArrayList(ED3.L1(u3, 10));
        for (TT0 tt0 : u3) {
            arrayList.add(ZGn.i(tt0, this.b, this.d, tt0.b));
        }
        return arrayList;
    }

    @Override // defpackage.VT0
    public final boolean b() {
        return this.c.a(EnumC55158zBf.c);
    }

    @Override // defpackage.VT0
    public final boolean c() {
        return this.e;
    }

    @Override // defpackage.VT0
    public final TT0 d(long j, long j2, OBj oBj) {
        NBj nBj = (NBj) oBj;
        return new TT0((OBj) nBj, j, j2, false, nBj.f ? 1 : 0, 24);
    }
}
