package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: ABm  reason: default package */
/* loaded from: classes5.dex */
public final class ABm implements Function {
    public final /* synthetic */ QRm a;
    public final /* synthetic */ C49331vNk b;
    public final /* synthetic */ CBm c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ List f;
    public final /* synthetic */ C23579edb g;
    public final /* synthetic */ String h;

    public ABm(Map map, QRm qRm, C49331vNk c49331vNk, CBm cBm, long j, long j2, List list, C23579edb c23579edb, String str) {
        this.a = qRm;
        this.b = c49331vNk;
        this.c = cBm;
        this.d = j;
        this.e = j2;
        this.f = list;
        this.g = c23579edb;
        this.h = str;
    }

    /* JADX WARN: Type inference failed for: r5v8, types: [q0f, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        Completable g;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        QVc qVc = QVc.PLACES_STORY;
        if (booleanValue) {
            IHk[] iHkArr = this.b.t;
            int length = iHkArr.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    if (K1c.m(iHkArr[i2].d, this.h)) {
                        break;
                    }
                    i2++;
                } else {
                    i2 = -1;
                    break;
                }
            }
            i = Math.max(0, i2);
        } else {
            i = 0;
        }
        JW5 jw5 = this.c.a;
        C4115Glk b = O8m.Z.b();
        jw5.getClass();
        List list = this.f;
        if (list.isEmpty()) {
            return new ObservableJust(EnumC26313gPc.c);
        }
        VBm vBm = (VBm) jw5.a.getValue();
        ((HKg) ((InterfaceC7403Lr3) vBm.q.getValue())).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        A0f a0f = new A0f(vBm.a, new Object());
        a0f.m = C29507iUl.c;
        X8k x8k = new X8k(true);
        vBm.l.getClass();
        C41750qRc c41750qRc = new C41750qRc(currentTimeMillis, vBm.f, vBm.g, vBm.p, qVc, vBm.j, this.g, x8k, vBm.n);
        C29378iPc c29378iPc = vBm.k;
        ArrayList G0 = AbstractC55790zbb.G0(new C24417fB0("MapDiscover", c29378iPc), new TL3(vBm.c, vBm.m));
        InterfaceC49589vYe[] interfaceC49589vYeArr = {C39388ou7.a};
        InterfaceC55721zYe interfaceC55721zYe = vBm.h;
        G0.addAll(interfaceC55721zYe.b(interfaceC49589vYeArr));
        G0.add(new C34782lu7(vBm.e, vBm.d, vBm.o, (C11100Rn) null, 24));
        G0.addAll(0, interfaceC55721zYe.b(new C6288Jx7(null, null)));
        G0.addAll(interfaceC55721zYe.b(new C21054cz7()));
        C27061gu1 c27061gu1 = new C27061gu1(23, vBm);
        JLj jLj = vBm.r;
        G0.addAll(AbstractC55790zbb.y0(new C30129iu6(Collections.singletonList(new AVc(jLj)), c27061gu1), vBm.p));
        G0.addAll(interfaceC55721zYe.b(C30693jGj.a));
        G0.addAll(AbstractC55790zbb.y0(c41750qRc, vBm.i));
        G0.addAll(interfaceC55721zYe.b(new C25456fr4(jLj)));
        C54091yUe c54091yUe = new C54091yUe(G0, a0f, vBm.o, b);
        c54091yUe.o = Boolean.TRUE;
        c54091yUe.Q = 3;
        c54091yUe.g = this.a;
        c54091yUe.k = 60000L;
        c54091yUe.q = EnumC28471hp4.NYC;
        MCc mCc = MCc.STORY;
        XTk xTk = XTk.USER;
        StringBuilder sb = new StringBuilder();
        sb.append(mCc);
        sb.append('/');
        sb.append(xTk);
        c54091yUe.n = sb.toString();
        c54091yUe.r = new C30957jRc(EnumC4345Gv8.OUR_STORY, EnumC50558wBf.TAP);
        c54091yUe.s = this.d;
        c54091yUe.t = this.e;
        c54091yUe.F = !AbstractC35374mHn.a();
        c54091yUe.w = booleanValue;
        g = ((AbstractC17274aWe) vBm.b.get()).g(list, new AUe(c54091yUe), i, new FYe());
        return new CompletableAndThenObservable(g, new ObservableCreate(c29378iPc)).M(UBm.a);
    }
}
