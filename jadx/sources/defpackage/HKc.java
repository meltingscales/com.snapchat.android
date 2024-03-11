package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;

/* renamed from: HKc  reason: default package */
/* loaded from: classes5.dex */
public final class HKc {
    public final C27894hRc A;
    public final C41798qTc a;
    public final IOj b;
    public final G2d c;
    public final C44771sPc d;
    public final C25288fkb e;
    public final C40191pQc f;
    public final C5026Hx9 g;
    public final OOc h;
    public final InterfaceC7403Lr3 i;
    public final C45732t2d j;
    public final A4d k;
    public final C27986hV8 l;
    public final STc m;
    public final C38771oV8 n;
    public final C37236nV8 o;
    public final PU8 p;
    public final RL7 q;
    public final QPc r;
    public final ULc s;
    public final DKc t;
    public final InterfaceC44370s99 u;
    public final C43308rSc v;
    public final C18831bXc w;
    public final X69 x;
    public final InterfaceC1838Cw9 y;
    public final InterfaceC1206Bw9 z;

    public HKc(C41798qTc c41798qTc, IOj iOj, G2d g2d, C44771sPc c44771sPc, C25288fkb c25288fkb, C40191pQc c40191pQc, C5026Hx9 c5026Hx9, OOc oOc, InterfaceC7403Lr3 interfaceC7403Lr3, C45732t2d c45732t2d, A4d a4d, C27986hV8 c27986hV8, STc sTc, C38771oV8 c38771oV8, C37236nV8 c37236nV8, PU8 pu8, RL7 rl7, QPc qPc, ULc uLc, DKc dKc, InterfaceC44370s99 interfaceC44370s99, C43308rSc c43308rSc, C18831bXc c18831bXc, C4i c4i, X69 x69, InterfaceC1838Cw9 interfaceC1838Cw9, InterfaceC1206Bw9 interfaceC1206Bw9, C27894hRc c27894hRc) {
        this.a = c41798qTc;
        this.b = iOj;
        this.c = g2d;
        this.d = c44771sPc;
        this.e = c25288fkb;
        this.f = c40191pQc;
        this.g = c5026Hx9;
        this.h = oOc;
        this.i = interfaceC7403Lr3;
        this.j = c45732t2d;
        this.k = a4d;
        this.l = c27986hV8;
        this.m = sTc;
        this.n = c38771oV8;
        this.o = c37236nV8;
        this.p = pu8;
        this.q = rl7;
        this.r = qPc;
        this.s = uLc;
        this.t = dKc;
        this.u = interfaceC44370s99;
        this.v = c43308rSc;
        this.w = c18831bXc;
        this.x = x69;
        this.y = interfaceC1838Cw9;
        this.z = interfaceC1206Bw9;
        this.A = c27894hRc;
        C56261zua c56261zua = C56261zua.K0;
        c56261zua.getClass();
        Collections.singletonList("MapInitialArgumentResolver");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        ((C26403gT6) c4i).b(c56261zua, "MapInitialArgumentResolver");
    }

    public static LUc a(JLj jLj) {
        if (jLj == null) {
            return null;
        }
        int i = EKc.a[jLj.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return null;
                        }
                        return LUc.CHAT_HEADER_SUBTEXT;
                    }
                    return LUc.MINI_PROFILE;
                }
                return LUc.SEARCH;
            }
            return LUc.CHAT;
        }
        return LUc.MAP;
    }

    public final SingleFlatMapCompletable b(C31005jTc c31005jTc, C41383qCg c41383qCg) {
        ObservableDistinctUntilChanged observableDistinctUntilChanged = this.d.b;
        GKc gKc = GKc.b;
        observableDistinctUntilChanged.getClass();
        return new SingleFlatMapCompletable(new SingleFlatMap(new SingleObserveOn(new ObservableSkipWhile(observableDistinctUntilChanged, gKc).S(), c41383qCg.m()), new C10967Rhf(22, this)), new NOc(9, this, c31005jTc));
    }
}
