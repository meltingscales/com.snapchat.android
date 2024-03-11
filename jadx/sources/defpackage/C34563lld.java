package defpackage;

import java.util.UUID;

/* renamed from: lld  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34563lld implements AY1 {
    public final InterfaceC25346fmj a;
    public final UUID b = AbstractC41139q2m.a();

    public C34563lld(InterfaceC25346fmj interfaceC25346fmj) {
        this.a = interfaceC25346fmj;
    }

    @Override // defpackage.AY1
    public final void a(UUID uuid, long j, long j2, long j3) {
        IKn.j(this.a, KX8.a, this.b, j2, j3, false, 16);
    }

    @Override // defpackage.AY1
    public final void b(UUID uuid) {
        IKn.j(this.a, KX8.a, this.b, 0L, 0L, true, 12);
    }
}
