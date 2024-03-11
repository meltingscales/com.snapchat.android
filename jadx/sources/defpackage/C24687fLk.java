package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: fLk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24687fLk extends AbstractC53301xyi {
    public static final /* synthetic */ InterfaceC10181Qbb[] E0;
    public final ObservableSubscribeOn A0;
    public final B7f B0;
    public TD2 C0;
    public final BehaviorSubject D0;
    public final C27078gui X;
    public final InterfaceC44483sDm Y;
    public final C55900zfn Z;
    public final HPm f;
    public final C31801jzi g;
    public final C39399oui h;
    public final C47321u4j i;
    public final String j;
    public final OEk k;
    public final InterfaceC7403Lr3 t;
    public final String y0;
    public final int z0;

    static {
        C8096Mtg c8096Mtg = new C8096Mtg(C24687fLk.class, "contextWeakRef", "getContextWeakRef()Landroid/content/Context;", 0);
        SVg.a.getClass();
        E0 = new InterfaceC10181Qbb[]{c8096Mtg};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v4, types: [B7f, java.lang.Object] */
    public C24687fLk(InterfaceC51693wvi interfaceC51693wvi, HPm hPm, C31801jzi c31801jzi, C39399oui c39399oui, C47321u4j c47321u4j, Observable observable, Context context, InterfaceC50562wBj interfaceC50562wBj, Observable observable2, OEk oEk, InterfaceC7403Lr3 interfaceC7403Lr3, PO1 po1, Single single, Observable observable3, Observable observable4, C22752e5k c22752e5k, C27078gui c27078gui, SingleFlatMap singleFlatMap, C41383qCg c41383qCg, InterfaceC44483sDm interfaceC44483sDm, InterfaceC47306u44 interfaceC47306u44, C40884psi c40884psi, C17946axi c17946axi, C31337jh4 c31337jh4, Single single2) {
        super(interfaceC51693wvi, context);
        EnumC51768wyi enumC51768wyi = EnumC51768wyi.a;
        this.f = hPm;
        this.g = c31801jzi;
        this.h = c39399oui;
        this.i = c47321u4j;
        this.j = null;
        this.k = oEk;
        this.t = interfaceC7403Lr3;
        this.X = c27078gui;
        this.Y = interfaceC44483sDm;
        C47019tsi.f.getClass();
        Collections.singletonList("StoryListSection");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.Z = new C55900zfn(context);
        this.z0 = R.string.send_to_story_group_title;
        BehaviorSubject behaviorSubject = new BehaviorSubject(0);
        this.D0 = behaviorSubject;
        c47321u4j.a(this);
        this.y0 = ((C50161vvi) interfaceC51693wvi).i(context, R.string.send_to_story_group_title);
        this.B0 = new Object();
        C19720c77 q = ((C50161vvi) interfaceC51693wvi).i0.q();
        Observable A = interfaceC47306u44.A(EnumC24111eyk.v1);
        C41015py c41015py = C41015py.K0;
        A.getClass();
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new ObservableMap(A, c41015py), c41383qCg.q());
        Observable o = COl.o(Observable.m(AbstractC55790zbb.y0(interfaceC47306u44.C(EnumC5083Hzi.H0), interfaceC47306u44.C(EnumC5083Hzi.J0), c22752e5k.a.A(EnumC19683c5k.e).k0(q), interfaceC47306u44.C(EnumC5083Hzi.I0), interfaceC47306u44.C(EnumC5083Hzi.K0), interfaceC47306u44.A(EnumC5083Hzi.L0), interfaceC47306u44.A(EnumC11240Rsj.Y0), interfaceC47306u44.A(EnumC11240Rsj.b1), interfaceC47306u44.C(EnumC5083Hzi.R0), interfaceC47306u44.A(EnumC5083Hzi.S0), interfaceC47306u44.A(EnumC5083Hzi.T0), interfaceC47306u44.A(EnumC5083Hzi.V0), interfaceC47306u44.A(EnumC5083Hzi.W0)), new C41015py(27)), "sendto:data:story_settings");
        Observable A2 = interfaceC47306u44.A(EnumC11240Rsj.W0);
        C19720c77 q2 = c41383qCg.q();
        A2.getClass();
        ObservableSubscribeOn observableSubscribeOn2 = new ObservableSubscribeOn(A2, q2);
        Observable F = interfaceC47306u44.F(EnumC11240Rsj.f1);
        ObservableSubscribeOn n = B3h.n(F, F, c41383qCg.q());
        Observable F2 = interfaceC47306u44.F(EnumC11240Rsj.h1);
        ObservableSubscribeOn n2 = B3h.n(F2, F2, c41383qCg.q());
        ObservableObserveOn k0 = behaviorSubject.H(Functions.a).k0(q);
        ObservableObserveOn k02 = s().k0(q);
        ObservableObserveOn k03 = interfaceC50562wBj.E().k0(q);
        ObservableObserveOn k04 = observable2.k0(q);
        ObservableObserveOn k05 = single.B().k0(q);
        ObservableObserveOn k06 = observable3.k0(q);
        ObservableObserveOn k07 = observable4.k0(q);
        Observable A0 = po1.B().B().k0(q).A0(B0.a);
        BehaviorSubject behaviorSubject2 = k().j;
        Observable o2 = COl.o(Observable.f0(new SingleMap(new SingleFlatMap(new SingleObserveOn(singleFlatMap, c41383qCg.e()), new C23152eLk(this, 0)), new C23152eLk(this, 1)).B().A0(C50277w08.a), c27078gui.b), "sendto:data:story_places");
        Observables observables = Observables.a;
        this.A0 = new ObservableSubscribeOn(Observable.m(AbstractC55790zbb.y0((Observable) c31337jh4.d, k0, k02, k03, k04, k05, k06, k07, A0, observable, behaviorSubject2, o2, Observable.l(c27078gui.a, c27078gui.d, new I11(6)), observableSubscribeOn, o, observableSubscribeOn2, c40884psi.a, n, n2, c17946axi.b, single2.B()), new C54012yR7(21, enumC51768wyi, this)).o(a()), q);
    }

    public final Context Y() {
        InterfaceC10181Qbb interfaceC10181Qbb = E0[0];
        return (Context) this.Z.a.get();
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0097, code lost:
        if (r12 > (r15 != null ? r15.longValue() : 0)) goto L20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x0717  */
    /* JADX WARN: Type inference failed for: r16v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r36v0, types: [PFn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v46 */
    /* JADX WARN: Type inference failed for: r7v47, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v48 */
    /* JADX WARN: Type inference failed for: r7v50, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v7, types: [zwi] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List a0(java.util.List r49, int r50, defpackage.C32103kBj r51, defpackage.FRk r52, defpackage.EnumC35142m8g r53, defpackage.C54612ypj r54, boolean r55, boolean r56, defpackage.F8g r57, java.lang.String r58, boolean r59, defpackage.InterfaceC52977xli r60, java.util.List r61, defpackage.C20940cui r62, boolean r63, boolean r64, java.lang.String r65, int r66, int r67, defpackage.AbstractC42716r4f r68, boolean r69) {
        /*
            Method dump skipped, instructions count: 1831
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C24687fLk.a0(java.util.List, int, kBj, FRk, m8g, ypj, boolean, boolean, F8g, java.lang.String, boolean, xli, java.util.List, cui, boolean, boolean, java.lang.String, int, int, r4f, boolean):java.util.List");
    }

    @Override // defpackage.KU0
    public final int e() {
        return 11;
    }

    @InterfaceC34947m0l
    public final void onViewMoreEvent(C34918lzi c34918lzi) {
        int i = c34918lzi.e;
        if (i == 11 || i == 30) {
            BehaviorSubject behaviorSubject = this.D0;
            Integer num = (Integer) behaviorSubject.U0();
            if (num == null) {
                num = 0;
            }
            behaviorSubject.onNext(Integer.valueOf(num.intValue() + 5));
            ((C48875v5e) q()).z = true;
        }
    }

    @Override // defpackage.KU0
    public final Observable r() {
        return this.A0;
    }
}
