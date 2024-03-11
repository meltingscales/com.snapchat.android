package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: ev7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24023ev7 extends YFf {
    public final C19903cEf a;
    public final InterfaceC6785Krg b;
    public final InterfaceC6857Kug c;

    public C24023ev7(C19903cEf c19903cEf, TOj tOj, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c19903cEf;
        this.b = tOj;
        this.c = interfaceC6857Kug;
    }

    @Override // defpackage.YFf
    public final Single d(FYe fYe, InterfaceC31127jYe interfaceC31127jYe, C17353aZl c17353aZl) {
        Single S;
        C19720c77 q;
        C8744Nu7 c8744Nu7 = (C8744Nu7) interfaceC31127jYe;
        if (AbstractC38444oHn.k(c8744Nu7)) {
            J24 j24 = (J24) this.c.get();
            C22786e74 c22786e74 = (C22786e74) c8744Nu7.g.d(AbstractC42458qu7.u);
            c22786e74.getClass();
            String b = AbstractC24321f74.b(c22786e74);
            j24.getClass();
            boolean m = K1c.m("playback", "impression_prefetch");
            C41383qCg c41383qCg = j24.g;
            if (m) {
                q = c41383qCg.e();
            } else {
                q = c41383qCg.q();
            }
            C27105gvk c27105gvk = new C27105gvk((InterfaceC7403Lr3) j24.e.get());
            Singles singles = Singles.a;
            SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleCreate(new C13139Ut(10, j24, b)), q);
            SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(j24.c.d(Collections.singleton(b)).S(), q);
            singles.getClass();
            S = COl.d(new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleMap(new SingleObserveOn(Singles.a(singleSubscribeOn, singleSubscribeOn2), q), new G24(j24, 1)), new N14(c27105gvk, 2)), new F24(c27105gvk, j24, 2)), "dfcomposer:loadPromotedPlayableSnaps");
        } else {
            C21576dK3 c21576dK3 = (C21576dK3) ((TOj) this.b).d;
            Q2f q2f = ((C39672p5f) c21576dK3.l()).h;
            EnumC31716jw8 x = AbstractC39429ovn.x(c8744Nu7.b);
            q2f.getClass();
            S = new ObservableMap(((L06) c21576dK3.b).g(new C4257Grg(q2f, c8744Nu7.a, x, new C2991Erg(6, C6153Jrg.d, q2f), 1)), C43327rT7.g).S();
        }
        C32808kch c32808kch = new C32808kch(c8744Nu7, this, fYe, c17353aZl, 11);
        S.getClass();
        return new SingleMap(S, c32808kch);
    }
}
