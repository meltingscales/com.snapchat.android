package defpackage;

import com.snap.composer.memories.MemoriesBannerType;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: end  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23829end implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25365fnd b;

    public /* synthetic */ C23829end(C25365fnd c25365fnd, int i) {
        this.a = i;
        this.b = c25365fnd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((C1626Cnd) obj);
                return;
            default:
                b((C1626Cnd) obj);
                return;
        }
    }

    public final void b(C1626Cnd c1626Cnd) {
        int i = this.a;
        C25365fnd c25365fnd = this.b;
        switch (i) {
            case 0:
                EnumC16310Zt9 enumC16310Zt9 = EnumC16310Zt9.TAPPED_CTA;
                MemoriesBannerType memoriesBannerType = c1626Cnd.a;
                c25365fnd.a(memoriesBannerType, enumC16310Zt9);
                int i2 = AbstractC22295dnd.a[memoriesBannerType.ordinal()];
                InterfaceC6857Kug interfaceC6857Kug = c25365fnd.a;
                InterfaceC6857Kug interfaceC6857Kug2 = c25365fnd.c;
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            int i3 = AbstractC28430hnd.a;
                        } else {
                            ((NH7) c25365fnd.e.get()).U(c1626Cnd);
                        }
                    } else {
                        ((JBd) interfaceC6857Kug2.get()).a.onNext(EnumC10040Pvd.b);
                        ((B5l) ((InterfaceC4953Hu8) interfaceC6857Kug.get())).k(EnumC1650Cod.S2, 3);
                    }
                } else {
                    ((JBd) interfaceC6857Kug2.get()).a.onNext(EnumC10040Pvd.a);
                    ((B5l) ((InterfaceC4953Hu8) interfaceC6857Kug.get())).k(EnumC1650Cod.G0, Boolean.TRUE);
                    C37123nQf a = ((C46330tQf) c25365fnd.h.get()).a();
                    a.j(EnumC1650Cod.T2, 0);
                    a.a();
                }
                ((C56089znd) c25365fnd.b.get()).a.onNext(new C54556ynd(false));
                return;
            default:
                EnumC16310Zt9 enumC16310Zt92 = EnumC16310Zt9.DISMISSED;
                MemoriesBannerType memoriesBannerType2 = c1626Cnd.a;
                c25365fnd.a(memoriesBannerType2, enumC16310Zt92);
                if (memoriesBannerType2 == MemoriesBannerType.BACKUP_PENDING) {
                    c25365fnd.b();
                    int i4 = AbstractC28430hnd.a;
                    return;
                }
                return;
        }
    }
}
