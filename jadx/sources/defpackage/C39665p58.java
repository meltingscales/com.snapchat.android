package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: p58  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39665p58 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C39665p58(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
    }

    public final SingleMap a(String str, C4115Glk c4115Glk) {
        Single e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) this.a.get(), VSe.h("memories_snap_doc", "ID", str), c4115Glk, false, null, new EnumC23375eV1[0], 56);
        C22106dfm c22106dfm = new C22106dfm(12, this);
        e1.getClass();
        return new SingleMap(e1, c22106dfm);
    }
}
