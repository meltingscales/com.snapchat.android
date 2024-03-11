package defpackage;

import java.util.Collections;
import java.util.Map;

/* renamed from: NA0  reason: default package */
/* loaded from: classes3.dex */
public final class NA0 implements CUe {
    public final InterfaceC6857Kug a;
    public final MA0 b;
    public final C32103kBj c;
    public final AbstractC16744aB0 d;
    public final C46604tc0[] e;

    public NA0(InterfaceC6857Kug interfaceC6857Kug, MA0 ma0, C32103kBj c32103kBj, AbstractC16744aB0 abstractC16744aB0, C46604tc0[] c46604tc0Arr) {
        this.a = interfaceC6857Kug;
        this.b = ma0;
        this.c = c32103kBj;
        this.d = abstractC16744aB0;
        this.e = c46604tc0Arr;
    }

    @Override // defpackage.CUe
    public final Map U() {
        PA0 pa0 = PA0.a;
        WA0 wa0 = new WA0(this.a, this.c, this.d, this.e);
        return Collections.singletonMap(PA0.class, new DUe(new ZFf(wa0), new C30807jL8(26, this.b), null, EnumC16809aDf.CUSTOM_VIEW));
    }
}
