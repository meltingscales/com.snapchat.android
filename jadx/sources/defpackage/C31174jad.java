package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: jad */
/* loaded from: classes6.dex */
public final class C31174jad extends C1191Bvi {
    public final InterfaceC6857Kug k;

    public C31174jad(Context context, C4i c4i, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        super(C1191Bvi.j, context, c7319Lne, interfaceC6857Kug, interfaceC6857Kug2, c4i);
        this.k = interfaceC6857Kug2;
    }

    public static final /* synthetic */ Single d(C31174jad c31174jad, boolean z, boolean z2, boolean z3, AbstractC43935rs0 abstractC43935rs0) {
        return super.b(z, z2, z3, abstractC43935rs0);
    }

    @Override // defpackage.C1191Bvi
    public final boolean a(C44053rwi c44053rwi) {
        AbstractC28585hti abstractC28585hti = (AbstractC28585hti) ID3.F2(c44053rwi.e);
        if (abstractC28585hti instanceof C35415mJe) {
            if (!OOi.d.contains(((C35415mJe) abstractC28585hti).f) && super.a(c44053rwi)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.C1191Bvi
    public final Single b(boolean z, boolean z2, boolean z3, AbstractC43935rs0 abstractC43935rs0) {
        Singles singles = Singles.a;
        InterfaceC6857Kug interfaceC6857Kug = this.k;
        Single u = ((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC40245pSi.e);
        Single u2 = ((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC40245pSi.c);
        singles.getClass();
        return new SingleFlatMap(Singles.a(u, u2), new D94(this, z, z2, z3, abstractC43935rs0, 3));
    }
}
