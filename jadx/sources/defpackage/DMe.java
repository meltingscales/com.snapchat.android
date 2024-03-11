package defpackage;

import io.reactivex.rxjava3.core.Completable;
import java.util.concurrent.TimeUnit;

/* renamed from: DMe  reason: default package */
/* loaded from: classes4.dex */
public final class DMe implements InterfaceC9357Otc {
    public final C8615Nom a;
    public final InterfaceC7403Lr3 b;

    public DMe(C8615Nom c8615Nom, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = c8615Nom;
        this.b = interfaceC7403Lr3;
    }

    @Override // defpackage.InterfaceC9357Otc
    public final Completable a(DK1 dk1, EnumC9991Ptc enumC9991Ptc) {
        Long l;
        long currentTimeMillis;
        OBl oBl = dk1.g.c;
        if (oBl != null) {
            l = Long.valueOf(TimeUnit.NANOSECONDS.toMillis(dk1.g.c.c) + TimeUnit.SECONDS.toMillis(oBl.b));
        } else {
            l = null;
        }
        int ordinal = enumC9991Ptc.ordinal();
        int i = 1;
        InterfaceC7403Lr3 interfaceC7403Lr3 = this.b;
        C8615Nom c8615Nom = this.a;
        if (ordinal != 0) {
            if (ordinal == 1) {
                ((HKg) interfaceC7403Lr3).getClass();
                currentTimeMillis = System.currentTimeMillis();
                i = 2;
            } else {
                throw new RuntimeException();
            }
        } else if (l != null) {
            currentTimeMillis = l.longValue();
        } else {
            ((HKg) interfaceC7403Lr3).getClass();
            currentTimeMillis = System.currentTimeMillis();
        }
        return c8615Nom.a(i, currentTimeMillis);
    }
}
