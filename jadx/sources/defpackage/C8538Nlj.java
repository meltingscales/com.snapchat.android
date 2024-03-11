package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: Nlj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8538Nlj {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;

    public C8538Nlj(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
    }

    public final SingleFlatMap a(C4115Glk c4115Glk, String str, boolean z) {
        Single e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) this.a.get(), VSe.h("memories_metadata_path", "ID", str), c4115Glk, false, null, new EnumC23375eV1[0], 56);
        C7906Mlj c7906Mlj = new C7906Mlj(this, z, c4115Glk);
        e1.getClass();
        return new SingleFlatMap(e1, c7906Mlj);
    }
}
