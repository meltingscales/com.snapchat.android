package defpackage;

import java.util.UUID;

/* renamed from: Xpg  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14955Xpg extends AbstractC16221Zpg {
    public final /* synthetic */ UUID a;
    public final /* synthetic */ Long b;
    public final /* synthetic */ Long c;
    public final /* synthetic */ Long d;

    public C14955Xpg(UUID uuid, Long l, Long l2, Long l3) {
        this.a = uuid;
        this.b = l;
        this.c = l2;
        this.d = l3;
    }

    @Override // defpackage.AbstractC16221Zpg
    public final void b(AY1 ay1) {
        ay1.a(this.a, this.b.longValue(), this.c.longValue(), this.d.longValue());
    }
}
