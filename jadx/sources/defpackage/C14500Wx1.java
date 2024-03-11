package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Iterator;

/* renamed from: Wx1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14500Wx1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15765Yx1 b;

    public /* synthetic */ C14500Wx1(C15765Yx1 c15765Yx1, int i) {
        this.a = i;
        this.b = c15765Yx1;
    }

    /* JADX WARN: Type inference failed for: r1v13, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v51, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        Completable c;
        boolean z2;
        int i;
        SingleSource k;
        Object obj2;
        int i2 = this.a;
        boolean z3 = false;
        C15765Yx1 c15765Yx1 = this.b;
        switch (i2) {
            case 0:
                C11731Smm c11731Smm = (C11731Smm) obj;
                c15765Yx1.getClass();
                String str = c11731Smm.c;
                boolean v1 = BYk.v1(str, "is-cameos-feature-enabled", false);
                Object obj3 = c15765Yx1.d;
                if (v1) {
                    C37946ny1 c37946ny1 = (C37946ny1) ((InterfaceC6857Kug) obj3).get();
                    c37946ny1.getClass();
                    Singles singles = Singles.a;
                    InterfaceC6857Kug interfaceC6857Kug = c37946ny1.a;
                    return new SingleMap(Single.K(((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug.get())).f().S(), ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug.get())).a.get()).u(CG1.B3), new Object()), new C13868Vx1(c15765Yx1, c11731Smm, 4)).B();
                } else if (BYk.v1(str, "is-cameo-selfie-available", false)) {
                    return new SingleMap(((C27462hA1) ((C37946ny1) ((InterfaceC6857Kug) obj3).get()).b.get()).a(), new C13868Vx1(c15765Yx1, c11731Smm, 5)).B();
                } else {
                    if (BYk.v1(str, "load-cameo-selfie", false)) {
                        C17979az1 c17979az1 = (C17979az1) ((C37946ny1) ((InterfaceC6857Kug) obj3).get()).c.get();
                        return new SingleMap(new SingleDelayWithCompletable(new SingleDefer(new C16422Zy1(c17979az1, 4)), new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new SingleFlatMapCompletable(((C35327mG1) c17979az1.a.get()).d().S(), new AI7(17, c17979az1)), new CompletableDefer(new C16422Zy1(c17979az1, 1))), new CompletableDefer(new C16422Zy1(c17979az1, 2))), new CompletableDefer(new C16422Zy1(c17979az1, 3)))), new C13868Vx1(c15765Yx1, c11731Smm, 6)).r(new C23464eYi(c11731Smm, 4)).B();
                    } else if (BYk.v1(str, "launch-cameos-onboarding-flow", false)) {
                        SingleDefer singleDefer = new SingleDefer(new V11(4, c15765Yx1));
                        C41383qCg c41383qCg = c15765Yx1.b;
                        return new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(singleDefer, c41383qCg.m()), c41383qCg.e()), new C13868Vx1(c15765Yx1, c11731Smm, 1)).B();
                    } else {
                        boolean v12 = BYk.v1(str, "get-total-friend-cameo-selfies", false);
                        Object obj4 = c15765Yx1.f;
                        if (v12) {
                            C28693hy1 c28693hy1 = (C28693hy1) ((InterfaceC6857Kug) obj4).get();
                            return new SingleMap(new SingleDoFinally(new SingleSubscribeOn(new SingleMap(Jwn.l(new MaybeFilterSingle(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) c28693hy1.a.get())).a.get()).u(CG1.T1), C21023cy1.c), new C25628fy1(c28693hy1, 2)), C27161gy1.b), c28693hy1.g.e()), new S21(17, c28693hy1)), new C13868Vx1(c15765Yx1, c11731Smm, 0)).r(new C23464eYi(c11731Smm, 1)).B();
                        }
                        boolean v13 = BYk.v1(str, "load-friend-cameo-selfie", false);
                        byte[] bArr = c11731Smm.d;
                        if (v13) {
                            if (bArr.length == 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (!z2) {
                                i = ((C48150ucc) MessageNano.mergeFrom(new C48150ucc(), bArr)).b;
                            } else {
                                i = 0;
                            }
                            C28693hy1 c28693hy12 = (C28693hy1) ((InterfaceC6857Kug) obj4).get();
                            AbstractC10709Qx1 abstractC10709Qx1 = (AbstractC10709Qx1) c28693hy12.h.get();
                            if (abstractC10709Qx1 instanceof C9442Ox1) {
                                C9442Ox1 c9442Ox1 = (C9442Ox1) abstractC10709Qx1;
                                if (c9442Ox1.b.size() >= i) {
                                    C0543Av1 c0543Av1 = (C0543Av1) c9442Ox1.b.get(i);
                                    k = new SingleFlatMap(new SingleResumeNext(((C5602Iv1) c28693hy12.b.get()).c(c0543Av1, true), new C32143kD9(10, c28693hy12, c0543Av1)), new C25628fy1(c28693hy12, 0));
                                    return new SingleMap(k, new C13868Vx1(c15765Yx1, c11731Smm, 2)).r(new C23464eYi(c11731Smm, 3)).B();
                                }
                            }
                            k = Single.k(new IllegalStateException("Error state of BloopsLensesFriendService: " + abstractC10709Qx1.a));
                            return new SingleMap(k, new C13868Vx1(c15765Yx1, c11731Smm, 2)).r(new C23464eYi(c11731Smm, 3)).B();
                        } else if (BYk.v1(str, "get-device-performance-mode", false)) {
                            return new SingleMap(((InterfaceC29877ik3) ((C37946ny1) ((InterfaceC6857Kug) obj3).get()).e.get()).x(CG1.D3, new C27770hM9(), AbstractC6601Kk3.a), new C13868Vx1(c15765Yx1, c11731Smm, 3)).B();
                        } else {
                            if (BYk.v1(str, "should-show-friend-policy-popup", false)) {
                                C37946ny1 c37946ny12 = (C37946ny1) ((InterfaceC6857Kug) obj3).get();
                                c37946ny12.getClass();
                                Singles singles2 = Singles.a;
                                InterfaceC6857Kug interfaceC6857Kug2 = c37946ny12.a;
                                Single u = ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug2.get())).a.get()).u(CG1.E3);
                                C17904aw1 c17904aw1 = (C17904aw1) c37946ny12.f.get();
                                c17904aw1.getClass();
                                return new SingleMap(Single.J(u, new SingleFlatMap(new SingleFromCallable(new CallableC15084Xv1(0, c17904aw1)), C56127zp1.g), ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug2.get())).a.get()).u(CG1.F3), new Object()), new C13868Vx1(c15765Yx1, c11731Smm, 7)).B();
                            } else if (BYk.v1(str, "handle-friend-policy-popup-result", false)) {
                                if (bArr.length == 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (!z) {
                                    z3 = ((C12077Tba) MessageNano.mergeFrom(new C12077Tba(), bArr)).b;
                                }
                                C37946ny1 c37946ny13 = (C37946ny1) ((InterfaceC6857Kug) obj3).get();
                                if (!z3) {
                                    c37946ny13.getClass();
                                    c = CompletableEmpty.a;
                                } else {
                                    c = ((C17904aw1) c37946ny13.f.get()).c(EnumC14452Wv1.c, new DA1(true, EnumC22858eA1.LENSES));
                                }
                                return new CompletableAndThenObservable(c.i(new S21(18, c37946ny13)), new ObservableJust(new C14889Xmm(c11731Smm.a, c11731Smm.c, "", DAn.a, c11731Smm.f)));
                            } else {
                                return new ObservableJust(new C12994Umm(0, c11731Smm, "Uri is not supported: ".concat(str)));
                            }
                        }
                    }
                }
            default:
                AbstractC39391oua abstractC39391oua = (AbstractC39391oua) obj;
                if (abstractC39391oua instanceof C34785lua) {
                    OLb oLb = new OLb(((C34785lua) abstractC39391oua).b, "BloopsLensUriDataHandler");
                    NCc nCc = null;
                    C5336Ik2 c5336Ik2 = new C5336Ik2(oLb, null);
                    Iterator it = ((C7319Lne) ((InterfaceC6857Kug) c15765Yx1.e).get()).j().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            NCc z0 = ((Z7f) obj2).c.z0();
                            if (!K1c.m(z0, C15838Za2.g)) {
                                if (K1c.m(z0, C29391iQ1.y0)) {
                                }
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    Z7f z7f = (Z7f) obj2;
                    if (z7f != null) {
                        nCc = z7f.c.z0();
                    }
                    if (nCc == null) {
                        return Boolean.FALSE;
                    }
                    z3 = ((C7319Lne) ((InterfaceC6857Kug) c15765Yx1.e).get()).H(c5336Ik2, nCc);
                }
                return Boolean.valueOf(z3);
        }
    }
}
