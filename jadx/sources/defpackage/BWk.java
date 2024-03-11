package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import com.snap.composer.chat_dweb_upsell.ChatDwebTrayOpenSource;
import com.snap.safety.customreporting.ReportedFeature;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: BWk  reason: default package */
/* loaded from: classes6.dex */
public final class BWk extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BWk(int i, Object obj, Object obj2) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [q0f, java.lang.Object] */
    public final Completable b() {
        EJd eJd;
        boolean z;
        Boolean bool;
        String str;
        int i;
        CompletableSource completableSource;
        int i2 = this.d;
        Object obj = this.e;
        Object obj2 = this.f;
        switch (i2) {
            case 3:
                C9111Oj9 c9111Oj9 = (C9111Oj9) obj;
                C37170nSe c37170nSe = (C37170nSe) c9111Oj9.Z0.getValue();
                C12881Ui9 c12881Ui9 = (C12881Ui9) obj2;
                Object obj3 = new Object();
                c37170nSe.b = new C54452yj9(c9111Oj9, 2);
                E89 e89 = c12881Ui9.a;
                long k = e89.j.k();
                C29507iUl c29507iUl = C29507iUl.c;
                A0f a0f = new A0f(c37170nSe.c, new Object());
                a0f.m = c29507iUl;
                a0f.o = true;
                String P = e89.P();
                if (P == null) {
                    P = "";
                }
                String str2 = P;
                C45651sz8 c45651sz8 = e89.j;
                String str3 = c45651sz8.f;
                if (c45651sz8.l()) {
                    eJd = C50756wJd.b;
                } else {
                    eJd = C55356zJd.b;
                }
                KA8 ka8 = new KA8(str2, k, str3, eJd, e89.M());
                long k2 = c45651sz8.k();
                boolean l = c45651sz8.l();
                String str4 = c45651sz8.f;
                C34208lX2 c34208lX2 = new C34208lX2(k2, str4, l, null, 24, 0);
                C30242iyj c30242iyj = (C30242iyj) c37170nSe.h.h.get(str4);
                if (c30242iyj != null && c30242iyj.d) {
                    z = true;
                } else {
                    z = false;
                }
                C1338Cbl c1338Cbl = c37170nSe.w;
                C19357bsj c19357bsj = new C19357bsj(c34208lX2, z, c37170nSe.f, c37170nSe.o, c37170nSe.g, c37170nSe.k, c37170nSe.n, (C5972Jk6) c1338Cbl.getValue(), (W88) c37170nSe.p.get(), c37170nSe.q, c37170nSe.x, c37170nSe.t, (C11824Sqj) c37170nSe.u.get(), c37170nSe.i, c37170nSe.v.b);
                C33128kpd c33128kpd = new C33128kpd(5);
                ArrayList G0 = AbstractC55790zbb.G0(c19357bsj, new C13355Vc0(Collections.singletonList(new C48952v8g(c37170nSe.l, ReportedFeature.FriendsFeed)), c37170nSe.m), new Object());
                InterfaceC49589vYe[] interfaceC49589vYeArr = {C30693jGj.a};
                InterfaceC55721zYe interfaceC55721zYe = c37170nSe.j;
                G0.addAll(interfaceC55721zYe.b(interfaceC49589vYeArr));
                G0.add((C5972Jk6) c1338Cbl.getValue());
                G0.addAll(interfaceC55721zYe.b(new C25524ftm()));
                G0.addAll(AbstractC55790zbb.y0(c37170nSe.r, obj3));
                G0.addAll(interfaceC55721zYe.b(new C47638uHb()));
                G0.add(c37170nSe.s.a(c34208lX2, JLj.FEED_PLAYBACK));
                G0.add(c33128kpd);
                G0.addAll(interfaceC55721zYe.b(new C25456fr4(c37170nSe.x)));
                List h = AbstractC8655Nqe.h(G0, e89.L0);
                C4115Glk b = C12906Uj9.f.b();
                C41383qCg c41383qCg = c37170nSe.a;
                C54091yUe c54091yUe = new C54091yUe(h, a0f, c41383qCg, b);
                c54091yUe.o = Boolean.TRUE;
                ILj iLj = (ILj) c12881Ui9.d.get();
                if (iLj != null) {
                    c54091yUe.f = new QRm(iLj, c29507iUl);
                    c54091yUe.g = new QRm(iLj, c29507iUl);
                }
                c54091yUe.h = String.valueOf(k);
                EnumC28471hp4 enumC28471hp4 = EnumC28471hp4.FEED;
                c54091yUe.q = enumC28471hp4;
                c54091yUe.s = c12881Ui9.b;
                c54091yUe.t = c12881Ui9.c;
                c54091yUe.r = new C46181tKd(EnumC50558wBf.TAP, EnumC3079Ev8.CHAT, EnumC4345Gv8.DIRECT_CHAT_SNAP, enumC28471hp4, null);
                return AbstractC55790zbb.e(new CompletableObserveOn(AbstractC17274aWe.h(c37170nSe.d, ka8, new AUe(c54091yUe)), c41383qCg.m()).i(new C38665oQm(7, c37170nSe, c12881Ui9)).k(new C50964wS1(18, c37170nSe)).p(), c9111Oj9.X0);
            default:
                C9111Oj9 c9111Oj92 = (C9111Oj9) obj2;
                InterfaceC53549y8f interfaceC53549y8f = c9111Oj92.k;
                E89 e892 = (E89) obj;
                String str5 = e892.j.f;
                JLj jLj = JLj.CHAT;
                c9111Oj92.N0.getClass();
                C4737Hl9 c4737Hl9 = null;
                N89 n89 = e892.K0;
                if (n89 != null) {
                    bool = n89.a;
                } else {
                    bool = null;
                }
                if (K1c.m(bool, Boolean.TRUE)) {
                    str = n89.g;
                } else if (K1c.m(bool, Boolean.FALSE)) {
                    str = "Custom";
                } else {
                    str = null;
                }
                Integer num = e892.F0;
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = -1;
                }
                Completable a = interfaceC53549y8f.a(new Y33(i, jLj, str5, str));
                C4737Hl9 c4737Hl92 = e892.C0;
                if (c4737Hl92 != null) {
                    if (e892.d2) {
                        c4737Hl9 = c4737Hl92;
                    }
                    if (c4737Hl9 != null) {
                        F9j f9j = (F9j) c9111Oj92.m1.getValue();
                        f9j.getClass();
                        completableSource = f9j.c(c4737Hl9.c);
                        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(a, completableSource);
                        C41383qCg c41383qCg2 = c9111Oj92.b1;
                        return new CompletableObserveOn(new CompletableOnErrorComplete(new CompletableSubscribeOn(completableAndThenCompletable, c41383qCg2.m()), new XB8(8, c9111Oj92)), c41383qCg2.e());
                    }
                }
                completableSource = CompletableEmpty.a;
                CompletableAndThenCompletable completableAndThenCompletable2 = new CompletableAndThenCompletable(a, completableSource);
                C41383qCg c41383qCg22 = c9111Oj92.b1;
                return new CompletableObserveOn(new CompletableOnErrorComplete(new CompletableSubscribeOn(completableAndThenCompletable2, c41383qCg22.m()), new XB8(8, c9111Oj92)), c41383qCg22.e());
        }
    }

    public final Observable d() {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                SingleCache singleCache = ((C20026cJd) ((InterfaceC18492bJd) obj2)).c;
                C12028Sz8 c12028Sz8 = C12028Sz8.J0;
                singleCache.getClass();
                return new SingleMap(new SingleSubscribeOn(new SingleMap(singleCache, c12028Sz8), ((CWk) obj).a.e()), C12028Sz8.K0).B().c(16);
            case 19:
                C34743lsi c34743lsi = (C34743lsi) obj;
                ((YO5) obj2).getClass();
                Observable p = Observable.p(new ObservableElementAtMaybe(C34743lsi.f(c34743lsi, EnumC5083Hzi.t)).q(), C34743lsi.f(c34743lsi, EnumC5083Hzi.X));
                C18221b8h c18221b8h = new C18221b8h(null);
                Observable N0 = Observable.N0(new C21290d8h(B3h.m(p, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c), c18221b8h));
                Observable j = c34743lsi.j();
                O08 o08 = O08.a;
                Observable i2 = Observable.i(N0, c34743lsi.G, c34743lsi.F, j.A0(o08), c34743lsi.k().A0(o08), B7f.i);
                i2.getClass();
                return COl.o(Observable.N0(i2.H(Functions.a)), "sendto:data:recipients");
            default:
                C42550qy c42550qy = (C42550qy) obj2;
                return c42550qy.X.C0(new K8d(15, (InterfaceC51693wvi) obj)).C0(new K8d(16, c42550qy));
        }
    }

    public final void f() {
        Object c22449dti;
        int i = this.d;
        EnumC9664Pg4 enumC9664Pg4 = null;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 1:
                C19698c6a c19698c6a = (C19698c6a) obj2;
                String string = c19698c6a.t.getString(R.string.group_invite_dialog_title);
                C17487af7 c17487af7 = c19698c6a.j;
                c17487af7.k = string;
                c17487af7.i(R.string.group_invite_dialog_description);
                c17487af7.f(c17487af7.a.getString(R.string.group_invite_dialog_join_button), new L23(23, c19698c6a, (V5a) obj), true, false, -1, 0.0f, null);
                C17487af7.g(c17487af7, null, false, null, null, null, 31);
                C20555cf7 b = c17487af7.b();
                c19698c6a.i.G(b, b.y0, null);
                return;
            case 2:
                C14089Wg4 c14089Wg4 = (C14089Wg4) obj2;
                c14089Wg4.f.C(c14089Wg4.l, true, true, null);
                int ordinal = ((EnumC10298Qg4) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        enumC9664Pg4 = EnumC9664Pg4.b;
                    }
                } else {
                    enumC9664Pg4 = EnumC9664Pg4.a;
                }
                if (enumC9664Pg4 != null) {
                    c14089Wg4.q.onSuccess(enumC9664Pg4);
                    return;
                }
                return;
            case 3:
            case 4:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 19:
            case 20:
            case 21:
            default:
                C1895Cyi c1895Cyi = (C1895Cyi) obj2;
                EnumC31627jsj enumC31627jsj = c1895Cyi.P0;
                if (enumC31627jsj != null && enumC31627jsj != EnumC31627jsj.a) {
                    c22449dti = new C37963nyi(enumC31627jsj);
                } else {
                    c22449dti = new C22449dti(c1895Cyi.t.b, c1895Cyi.k, c1895Cyi.X);
                }
                ((C20915cti) obj).t().a(c22449dti);
                return;
            case 5:
                String P = ((C3521Fn9) obj2).a.P();
                if (P != null) {
                    ((AbstractC52486xRf) ((VD8) ((C9111Oj9) obj).j1.getValue()).d).a(P);
                    return;
                }
                return;
            case 11:
                try {
                    ((ClipboardManager) ((C53512y73) obj2).a.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("message copy", (String) obj));
                    return;
                } catch (Exception unused) {
                    return;
                }
            case 12:
                RB4 rb4 = (RB4) obj2;
                JLj jLj = JLj.STATUS_MESSAGE;
                ((S83) ((T83) ((InterfaceC6857Kug) rb4.f).get()).a.get()).c((C20956cv9) obj, jLj).subscribe(C44339s83.f, C45872t83.f, rb4.d);
                return;
            case 13:
                MG4 mg4 = (MG4) obj2;
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(Y0m.h(mg4.f, ((InterfaceC34108lSm) obj).d(), null, 6), new K8d(1, mg4));
                C41383qCg c41383qCg = mg4.i;
                new CompletableObserveOn(new CompletableSubscribeOn(singleFlatMapCompletable, c41383qCg.e()), c41383qCg.m()).subscribe(KG4.b, LG4.c, mg4.j);
                return;
            case 14:
                C40210pR7 c40210pR7 = (C40210pR7) obj2;
                C55546zR7 c55546zR7 = (C55546zR7) c40210pR7.a.get();
                ChatDwebTrayOpenSource chatDwebTrayOpenSource = ChatDwebTrayOpenSource.STATUS_MESSAGE;
                c55546zR7.t = (String) obj;
                c55546zR7.r = chatDwebTrayOpenSource;
                AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromAction(new H8h(21, c55546zR7)), c55546zR7.d().m()), c40210pR7.b);
                return;
            case 15:
                return;
            case 16:
                C54712ytj c54712ytj = (C54712ytj) obj2;
                Disposable disposable = c54712ytj.g;
                if (disposable != null) {
                    disposable.dispose();
                }
                Single single = (Single) obj;
                c54712ytj.g = SubscribersKt.g(2, new SingleFlatMapCompletable(AbstractC5653Ix4.d(single, single, c54712ytj.i.e()), new C45512stj(c54712ytj, 1)), null, C50113vtj.e);
                return;
            case 17:
                C37864nuj c37864nuj = (C37864nuj) obj2;
                Disposable disposable2 = c37864nuj.j;
                if (disposable2 != null) {
                    disposable2.dispose();
                }
                Single single2 = (Single) obj;
                c37864nuj.j = SubscribersKt.g(2, new SingleFlatMapCompletable(AbstractC5653Ix4.d(single2, single2, c37864nuj.l.e()), new C33259kuj(c37864nuj, 1)), null, C50113vtj.g);
                return;
            case 18:
                C16894aH0 c16894aH0 = (C16894aH0) obj2;
                c16894aH0.g().C(C25902g9.f, true, false, null);
                Single single3 = (Single) c16894aH0.c;
                C19431bvi c19431bvi = new C19431bvi((InterfaceC21998dbd) c16894aH0.d, 1);
                single3.getClass();
                AbstractC50324w26.p0(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(Single.J(new SingleFlatMap(single3, c19431bvi), (Single) c16894aH0.m, new SingleObserveOn(new SingleSubscribeOn(Single.K(((PO1) ((InterfaceC52871xhb) c16894aH0.i).getValue()).x(), ((InterfaceC47306u44) ((InterfaceC6857Kug) c16894aH0.k).get()).u(EnumC5083Hzi.Z), C4938Hth.c), ((C41383qCg) c16894aH0.j).e()), ((C41383qCg) c16894aH0.j).m()), new R2k(c16894aH0)), ((C41383qCg) c16894aH0.j).e()), ((C41383qCg) c16894aH0.j).m()), new N2k(c16894aH0, 1)), (CompositeDisposable) obj);
                return;
            case 22:
                C33233kti c33233kti = (C33233kti) obj;
                ((C19026bfb) obj2).t().a(new C31651jti(c33233kti.e, !c33233kti.f));
                return;
            case 23:
                PFn pFn = ((C16295Zsi) obj2).i;
                if (pFn != null) {
                    ((C7732Mei) obj).t().a(pFn);
                    return;
                }
                return;
            case 24:
                AbstractC22399dri abstractC22399dri = (AbstractC22399dri) obj2;
                H78 t = abstractC22399dri.t();
                AbstractC13717Vqi abstractC13717Vqi = (AbstractC13717Vqi) obj;
                AbstractC28585hti abstractC28585hti = abstractC13717Vqi.t.b;
                boolean z = abstractC13717Vqi.j;
                t.a(new C44053rwi(abstractC28585hti, !z, abstractC13717Vqi.k));
                if (abstractC13717Vqi instanceof C1895Cyi) {
                    abstractC22399dri.t().a(new C46359tRk(abstractC13717Vqi.t.b, !z, abstractC13717Vqi.X, ((C1895Cyi) abstractC13717Vqi).I0));
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x017a  */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, u80] */
    /* JADX WARN: Type inference failed for: r1v31, types: [java.lang.Object, fth] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke() {
        /*
            Method dump skipped, instructions count: 650
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.BWk.invoke():java.lang.Object");
    }
}
