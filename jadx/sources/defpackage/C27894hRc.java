package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: hRc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27894hRc implements RSc {
    public final C1338Cbl a;

    public C27894hRc() {
        this.a = new C1338Cbl(C38967oda.f);
    }

    public JWg a() {
        return (JWg) this.a.getValue();
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [q0f, java.lang.Object] */
    public Observable b(long j, long j2, C24995fYe c24995fYe, List list, C4115Glk c4115Glk) {
        Completable g;
        if (list.isEmpty()) {
            return new ObservableJust(EnumC26313gPc.c);
        }
        C29426iRc c29426iRc = (C29426iRc) this.a.getValue();
        ((HKg) ((InterfaceC7403Lr3) c29426iRc.r.getValue())).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        A0f a0f = new A0f(c29426iRc.a, new Object());
        a0f.m = C29507iUl.c;
        EnumC28471hp4 enumC28471hp4 = EnumC28471hp4.NYC;
        DUk dUk = DUk.DYNAMIC_NYC;
        CUk cUk = CUk.DYNAMIC;
        STc sTc = c29426iRc.k;
        C23579edb c23579edb = new C23579edb(enumC28471hp4, dUk, cUk, null, null, null, null, null, Long.valueOf(sTc.a), null, sTc.e, null, 6904);
        X8k x8k = new X8k(true);
        c29426iRc.m.getClass();
        C41750qRc c41750qRc = new C41750qRc(currentTimeMillis, c29426iRc.f, c29426iRc.g, c29426iRc.q, c24995fYe.b, c29426iRc.j, c23579edb, x8k, c29426iRc.o);
        C29378iPc c29378iPc = c29426iRc.l;
        ArrayList G0 = AbstractC55790zbb.G0(new C24417fB0("MapDiscover", c29378iPc), new TL3(c29426iRc.c, c29426iRc.n));
        InterfaceC49589vYe[] interfaceC49589vYeArr = {C39388ou7.a};
        InterfaceC55721zYe interfaceC55721zYe = c29426iRc.h;
        G0.addAll(interfaceC55721zYe.b(interfaceC49589vYeArr));
        G0.add(new C34782lu7(c29426iRc.e, c29426iRc.d, c29426iRc.p, (C11100Rn) null, 24));
        G0.addAll(0, interfaceC55721zYe.b(new C6288Jx7(null, null)));
        G0.addAll(interfaceC55721zYe.b(new C21054cz7()));
        C27061gu1 c27061gu1 = new C27061gu1(22, c29426iRc);
        JLj jLj = c29426iRc.s;
        G0.addAll(AbstractC55790zbb.y0(new C30129iu6(Collections.singletonList(new AVc(jLj)), c27061gu1), c29426iRc.q));
        G0.addAll(interfaceC55721zYe.b(C30693jGj.a));
        G0.addAll(AbstractC55790zbb.y0(c41750qRc, c29426iRc.i));
        G0.addAll(interfaceC55721zYe.b(new C25456fr4(jLj)));
        C54091yUe c54091yUe = new C54091yUe(G0, a0f, c29426iRc.p, c4115Glk);
        c54091yUe.o = Boolean.TRUE;
        c54091yUe.Q = 3;
        c54091yUe.g = c24995fYe.c;
        c54091yUe.k = 60000L;
        c54091yUe.q = enumC28471hp4;
        MCc mCc = MCc.STORY;
        XTk xTk = XTk.USER;
        StringBuilder sb = new StringBuilder();
        sb.append(mCc);
        sb.append('/');
        sb.append(xTk);
        c54091yUe.n = sb.toString();
        c54091yUe.r = new C30957jRc(EnumC4345Gv8.OUR_STORY, EnumC50558wBf.TAP);
        c54091yUe.s = j;
        c54091yUe.t = j2;
        c54091yUe.F = !AbstractC35374mHn.a();
        c54091yUe.w = c24995fYe.e;
        InterfaceC51338whb interfaceC51338whb = c29426iRc.b;
        FYe fYe = c24995fYe.d;
        if (fYe == null) {
            g = ((AbstractC17274aWe) interfaceC51338whb.get()).g(list, new AUe(c54091yUe), 0, new FYe());
        } else {
            g = ((AbstractC17274aWe) interfaceC51338whb.get()).g(list, new AUe(c54091yUe), 0, fYe);
        }
        return new CompletableAndThenObservable(g, new ObservableCreate(c29378iPc)).M(TQc.c);
    }

    public void c(String str, String str2, C11426Saf c11426Saf) {
        C46685tf7 L0;
        JWg jWg = (JWg) this.a.getValue();
        DOc dOc = DOc.g;
        if (c11426Saf != null) {
            L0 = AbstractC50324w26.L0(dOc, (String) c11426Saf.a, (String) c11426Saf.b).a(str2, str);
        } else {
            L0 = AbstractC50324w26.L0(dOc, str2, str);
        }
        jWg.c(L0, 1L);
    }

    public C27894hRc(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = new C1338Cbl(new LWc(interfaceC6857Kug, 7));
    }

    public C27894hRc(InterfaceC6857Kug interfaceC6857Kug, int i) {
        if (i != 1) {
            this.a = new C1338Cbl(new C38302oC6(interfaceC6857Kug, 16));
        } else {
            this.a = new C1338Cbl(new LWc(interfaceC6857Kug, 16));
        }
    }
}
