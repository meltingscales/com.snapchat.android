package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: VB8  reason: default package */
/* loaded from: classes6.dex */
public final class VB8 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ EnumC51975x70 b;
    public final /* synthetic */ ZB8 c;

    public VB8(EnumC51975x70 enumC51975x70, ZB8 zb8) {
        this.b = enumC51975x70;
        this.c = zb8;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long j;
        int i = this.a;
        ZB8 zb8 = this.c;
        EnumC51975x70 enumC51975x70 = this.b;
        UUID uuid = null;
        switch (i) {
            case 0:
                C55151zB8 c55151zB8 = (C55151zB8) obj;
                return ZB8.e(zb8, ZB8.a(zb8, c55151zB8, null).A(new SB8(c55151zB8, 4)), enumC51975x70).A(new SB8(c55151zB8, 5));
            default:
                C25660fz8 c25660fz8 = (C25660fz8) ID3.P2((List) obj);
                if (c25660fz8 != null) {
                    j = c25660fz8.d;
                } else {
                    j = Long.MAX_VALUE;
                }
                if (c25660fz8 != null) {
                    uuid = c25660fz8.c;
                }
                String str = "";
                if (enumC51975x70 == EnumC51975x70.d) {
                    BCg bCg = (BCg) zb8.d.get();
                    C37123nQf a = ((C46330tQf) bCg.a.get()).a();
                    a.m(bCg.e, Long.valueOf(j));
                    if (uuid != null) {
                        str = AbstractC39604p2m.A0(uuid);
                    }
                    a.n(bCg.f, str);
                    return a.c();
                }
                BCg bCg2 = (BCg) zb8.d.get();
                C37123nQf a2 = ((C46330tQf) bCg2.a.get()).a();
                a2.m(bCg2.c, Long.valueOf(j));
                if (uuid != null) {
                    str = AbstractC39604p2m.A0(uuid);
                }
                a2.n(bCg2.d, str);
                return a2.c();
        }
    }

    public VB8(ZB8 zb8, EnumC51975x70 enumC51975x70) {
        this.c = zb8;
        this.b = enumC51975x70;
    }
}
