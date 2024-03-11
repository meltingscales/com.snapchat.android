package defpackage;

import java.util.UUID;

/* renamed from: Upg  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13060Upg extends AbstractC16221Zpg {
    public final /* synthetic */ UUID a;
    public final /* synthetic */ Long b;
    public final /* synthetic */ Long c;
    public final /* synthetic */ Long d;
    public final /* synthetic */ Long e;

    public C13060Upg(UUID uuid, Long l, Long l2, Long l3, Long l4) {
        this.a = uuid;
        this.b = l;
        this.c = l2;
        this.d = l3;
        this.e = l4;
    }

    @Override // defpackage.AbstractC16221Zpg
    public final void a(InterfaceC55708zY1 interfaceC55708zY1) {
        interfaceC55708zY1.b(this.a, this.b.longValue(), this.c.longValue(), this.d.longValue(), this.e.longValue());
    }
}
