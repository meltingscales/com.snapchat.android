package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* renamed from: lQ6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34044lQ6 {
    public final C53840yK6 a;
    public final NK6 b;
    public final C38649oQ6 c;
    public final InterfaceC40286pUb d;
    public final JRe e;
    public final YQ6 f;
    public final C23284eR6 g;
    public final InterfaceC22976eEj h;
    public final V1i i;
    public final InterfaceC47596uFj j;
    public final C29564iX6 k;
    public final C40353pX6 l;
    public final InterfaceC53549y8f m;
    public final C32315kK6 n;
    public final Context o;
    public final InterfaceC7403Lr3 p;
    public final WR6 q;
    public final C41383qCg r;
    public final C3632Fs0 s;

    public C34044lQ6(Context context, InterfaceC53549y8f interfaceC53549y8f, NK6 nk6, C53840yK6 c53840yK6, WR6 wr6, InterfaceC40286pUb interfaceC40286pUb, JRe jRe, C38649oQ6 c38649oQ6, YQ6 yq6, C23284eR6 c23284eR6, C32315kK6 c32315kK6, C29564iX6 c29564iX6, C40353pX6 c40353pX6, InterfaceC22976eEj interfaceC22976eEj, InterfaceC47596uFj interfaceC47596uFj, V1i v1i, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = c53840yK6;
        this.b = nk6;
        this.c = c38649oQ6;
        this.d = interfaceC40286pUb;
        this.e = jRe;
        this.f = yq6;
        this.g = c23284eR6;
        this.h = interfaceC22976eEj;
        this.i = v1i;
        this.j = interfaceC47596uFj;
        this.k = c29564iX6;
        this.l = c40353pX6;
        this.m = interfaceC53549y8f;
        this.n = c32315kK6;
        this.o = context;
        this.p = interfaceC7403Lr3;
        this.q = wr6;
        C39121ojf c39121ojf = C39121ojf.f;
        this.r = new C41383qCg(KGb.j(c39121ojf, c39121ojf, "DefaultScanHistoryActionHandler"));
        this.s = C3632Fs0.a;
    }

    public final CompletablePeek a(HRh hRh) {
        Completable completable;
        Single single;
        Object a;
        if (hRh instanceof CRh) {
            AbstractC54741yun abstractC54741yun = ((CRh) hRh).c;
            boolean z = abstractC54741yun instanceof C52488xRh;
            C41383qCg c41383qCg = this.r;
            if (z) {
                completable = new CompletableSubscribeOn(new CompletableFromAction(new C30115ith(27, this, abstractC54741yun)), c41383qCg.m());
            } else if (abstractC54741yun instanceof C54022yRh) {
                completable = b(((C54022yRh) abstractC54741yun).d);
            } else if (abstractC54741yun instanceof C55556zRh) {
                completable = new CompletableSubscribeOn(this.b.a(((C55556zRh) abstractC54741yun).d), c41383qCg.m());
            } else if (abstractC54741yun instanceof BRh) {
                BRh bRh = (BRh) abstractC54741yun;
                Single d = AbstractC30622jDn.d(this.i, bRh.d, bRh.e, null, null, null, null, 252);
                C32508kQ6 c32508kQ6 = new C32508kQ6(this, 2);
                d.getClass();
                completable = new CompletableResumeNext(new SingleFlatMapCompletable(d, c32508kQ6), new C32508kQ6(this, 3));
            } else if (abstractC54741yun instanceof ARh) {
                ARh aRh = (ARh) abstractC54741yun;
                boolean z2 = aRh.e;
                String str = aRh.d;
                this.n.getClass();
                if (z2) {
                    a = C32315kK6.b(str);
                } else {
                    a = C32315kK6.a(str);
                }
                completable = new CompletableSubscribeOn(this.m.a(a), c41383qCg.m());
            } else {
                throw new RuntimeException();
            }
        } else if (hRh instanceof C50956wRh) {
            C38649oQ6 c38649oQ6 = this.c;
            c38649oQ6.getClass();
            KRh kRh = ((C50956wRh) hRh).b;
            JRh jRh = kRh.a;
            if (jRh != null) {
                QI1 qi1 = jRh.c;
                if (qi1 != null) {
                    C50774wK6 c50774wK6 = c38649oQ6.a;
                    c50774wK6.getClass();
                    RAj rAj = RAj.c;
                    PI1 pi1 = qi1.b;
                    String z3 = T73.z(pi1.a);
                    byte[] bArr = pi1.b;
                    single = new SingleMap(new SingleMap(new SingleMap(AbstractC55790zbb.B0(c50774wK6.a.g(new C48341uk6(C37585njf.q, qi1.a, new C14508Wx9(pi1.a, bArr), new I4i(C39121ojf.f.b()), null, AbstractC39604p2m.f(new H9d(rAj, z3, T73.z(bArr), Boolean.FALSE, null, null, 240), null), 16)).a, true), C1715Cr6.c).s(C11624Sif.a), new C20746cn0(5, c38649oQ6)), new C38014o0i(6, c38649oQ6, jRh));
                } else {
                    single = new SingleJust(new KUf(new C37416ncj(null, jRh.a, jRh.b)));
                }
            } else {
                single = null;
            }
            if (single == null) {
                single = new SingleJust(B0.a);
            }
            completable = new CompletableFromSingle(new SingleMap(new SingleObserveOn(single, c38649oQ6.g.m()), new C38014o0i(5, kRh, c38649oQ6)));
        } else if ((hRh instanceof DRh) || (hRh instanceof ERh) || (hRh instanceof GRh)) {
            completable = CompletableEmpty.a;
        } else {
            throw new RuntimeException();
        }
        return completable.l(new C24994fYd(9, this, hRh)).i(new C30115ith(28, this, hRh));
    }

    public final SingleFlatMapCompletable b(List list) {
        Singles singles = Singles.a;
        Single a = this.d.a(new C35680mUb(list));
        Single S = this.g.c.S();
        singles.getClass();
        return new SingleFlatMapCompletable(Singles.a(a, S), new C32508kQ6(this, 0));
    }
}
