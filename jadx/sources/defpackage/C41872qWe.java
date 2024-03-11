package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import java.util.Collections;

/* renamed from: qWe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41872qWe extends ISe {
    public final C41383qCg a;
    public final AbstractC17274aWe b;

    public C41872qWe(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        B7d b7d = B7d.N0;
        b7d.getClass();
        this.a = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug2.get()), new C37795ns0(b7d, "OperaLauncherWarmupPlugin"));
        this.b = (AbstractC17274aWe) interfaceC6857Kug.get();
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [q0f, java.lang.Object] */
    @Override // defpackage.ISe
    public final Completable a(Context context) {
        C33626l9a c33626l9a = new C33626l9a(Collections.singletonList(new C26316gPf(C51097wXe.Q3)), 0, false, 0, 0, 28);
        A0f a0f = new A0f(context, new Object());
        a0f.m = C31038jUl.c;
        AUe aUe = new AUe(new C54091yUe(C50277w08.a, a0f, this.a, B7d.O0.b()));
        CZ9 cz9 = new CZ9(0);
        FYe fYe = new FYe();
        AbstractC17274aWe abstractC17274aWe = this.b;
        abstractC17274aWe.getClass();
        return new CompletableDoFinally(abstractC17274aWe.e(new XVe(cz9, aUe, fYe), new TVe(c33626l9a)).p(), new C10420Ql1(24, cz9));
    }
}
