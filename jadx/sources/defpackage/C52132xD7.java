package defpackage;

import java.util.List;

/* renamed from: xD7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52132xD7 extends AbstractC49068vD7 {
    public final C52629xXe c;
    public final int d;
    public final C6392Kbf e = new C6392Kbf("playlist_item_index");
    public final List f;

    public C52132xD7(C29158iGf c29158iGf, C52629xXe c52629xXe, int i) {
        this.c = c52629xXe;
        this.d = i;
        this.f = c29158iGf.a;
    }

    @Override // defpackage.XQf
    public final List d(C51097wXe c51097wXe) {
        return C50277w08.a;
    }

    @Override // defpackage.STe
    public final C51097wXe e(C51097wXe c51097wXe, NTe nTe) {
        int intValue;
        Integer num = (Integer) c51097wXe.d(this.e);
        int ordinal = nTe.b.ordinal();
        if (ordinal != 1) {
            if (ordinal != 3 || num.intValue() <= 0) {
                return null;
            }
            intValue = num.intValue() - 1;
        } else if (num.intValue() >= this.f.size() - 1) {
            return null;
        } else {
            intValue = num.intValue() + 1;
        }
        return o(intValue);
    }

    @Override // defpackage.STe
    public final C51097wXe h() {
        return o(this.d);
    }

    public final C51097wXe o(int i) {
        C34081lRj c34081lRj = new C34081lRj(this, i, 8);
        C50600wD7 c50600wD7 = C50600wD7.d;
        return this.c.a((InterfaceC34244lYe) this.f.get(i), c34081lRj, c50600wD7).a;
    }

    @Override // defpackage.InterfaceC40155pP0
    public final void b(C51097wXe c51097wXe) {
    }

    @Override // defpackage.STe
    public final void l(C51097wXe c51097wXe) {
    }

    @Override // defpackage.STe
    public final void m(C51097wXe c51097wXe) {
    }

    @Override // defpackage.STe
    public final void n(C51097wXe c51097wXe) {
    }

    @Override // defpackage.InterfaceC20243cSa
    public final void c(InterfaceC18709bSa interfaceC18709bSa, YWe yWe) {
    }
}
