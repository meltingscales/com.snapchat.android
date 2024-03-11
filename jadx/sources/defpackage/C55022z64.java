package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: z64  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55022z64 extends NFn {
    public final CG a;
    public final String b;

    public C55022z64(CG cg, String str) {
        this.a = cg;
        this.b = str;
    }

    @Override // defpackage.NFn
    public final Single c(FYe fYe, InterfaceC31127jYe interfaceC31127jYe, C17353aZl c17353aZl) {
        ZFf zFf;
        EUe type = interfaceC31127jYe.getType();
        CG cg = this.a;
        cg.getClass();
        DUe dUe = (DUe) cg.a.get(type.getClass());
        if (dUe != null) {
            zFf = dUe.a;
        } else {
            zFf = null;
        }
        if (zFf != null) {
            return zFf.a.c(fYe, interfaceC31127jYe, c17353aZl);
        }
        StringBuilder sb = new StringBuilder("Could not find item provider for ");
        sb.append(interfaceC31127jYe.getType().a());
        sb.append(" (");
        throw new IllegalArgumentException(AbstractC0164Afc.N(sb, this.b, ')'));
    }
}
