package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import java.util.Collections;
import java.util.List;

/* renamed from: WT6  reason: default package */
/* loaded from: classes7.dex */
public final class WT6 implements InterfaceC47417u8f {
    public final Context a;
    public final C4i b;
    public final AbstractC17274aWe c;
    public final C40269pTi d;

    public WT6(Context context, C4i c4i, AbstractC17274aWe abstractC17274aWe, C40269pTi c40269pTi) {
        this.a = context;
        this.b = c4i;
        this.c = abstractC17274aWe;
        this.d = c40269pTi;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [q0f, java.lang.Object] */
    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        C51097wXe c51097wXe = new C51097wXe();
        c51097wXe.s(C51097wXe.k1, new VWe(((OTi) obj).a, null, false, null, 62));
        C6392Kbf c6392Kbf = C51097wXe.m1;
        Boolean bool = Boolean.TRUE;
        c51097wXe.s(c6392Kbf, bool);
        c51097wXe.s(C51097wXe.W0, C4h.b);
        C6392Kbf c6392Kbf2 = C51097wXe.N0;
        Boolean bool2 = Boolean.FALSE;
        c51097wXe.s(c6392Kbf2, bool2);
        c51097wXe.s(C51097wXe.F1, bool2);
        c51097wXe.s(C51097wXe.L0, bool);
        c51097wXe.s(C51097wXe.X0, bool);
        c51097wXe.s(C51097wXe.P0, bool);
        c51097wXe.s(C51097wXe.j1, bool2);
        C26316gPf c26316gPf = new C26316gPf(c51097wXe);
        List singletonList = Collections.singletonList(new Object());
        A0f a0f = new A0f(this.a, new Object());
        a0f.m = C35690mUl.c;
        C46405tTi c46405tTi = C46405tTi.f;
        c46405tTi.getClass();
        C54091yUe c54091yUe = new C54091yUe(singletonList, a0f, AbstractC0164Afc.B((C26403gT6) this.b, new C37795ns0(c46405tTi, "DefaultShazamOperaLauncher")), C46405tTi.g);
        c54091yUe.o = bool;
        c54091yUe.m = this.d;
        return AbstractC17274aWe.h(this.c, c26316gPf, new AUe(c54091yUe));
    }
}
