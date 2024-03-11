package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.stickers.ui.ChatSearchInputView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: hJi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC27704hJi implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ View$OnClickListenerC27704hJi(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Type inference failed for: r5v6, types: [q0f, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC21288d8f a;
        C38840oY5 c38840oY5;
        int i = this.a;
        boolean z = false;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C32302kJi.I((C32302kJi) obj2, new C18547bLi(R.string.settings_consumer_health_privacy_policy, (String) obj, false, true, false));
                return;
            case 1:
                int ordinal = ((EnumC32135kD1) obj2).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        YFi yFi = (YFi) ((InterfaceC6857Kug) ((OHi) obj).i).get();
                        NCc nCc = PHi.g;
                        yFi.getClass();
                        a = new C19956cGi(yFi.a, yFi.c, yFi.b, yFi.i, yFi.k, yFi.l, yFi, nCc);
                    } else {
                        a = ((YFi) ((InterfaceC6857Kug) ((OHi) obj).i).get()).a(PHi.g, true);
                    }
                } else {
                    a = ((YFi) ((InterfaceC6857Kug) ((OHi) obj).i).get()).a(PHi.g, false);
                }
                C7319Lne c7319Lne = ((OHi) obj).d;
                int i2 = AbstractC33884lJi.y0;
                c7319Lne.v(a, WUh.d(C36336mv1.X), null);
                return;
            case 2:
                AFi aFi = (AFi) obj2;
                C7319Lne c7319Lne2 = aFi.d;
                NCc nCc2 = (NCc) aFi.t;
                Y3h a2 = C12986Ume.a();
                Object obj3 = aFi.X;
                c7319Lne2.v(new OIi(nCc2, AbstractC55208zDf.f((C7294Lme) obj3, a2), aFi.d, aFi.i, (JUa) aFi.f, (EnumC3548Foc) obj, (InterfaceC9871Poc) aFi.j, (C41383qCg) aFi.e, (InterfaceC6857Kug) aFi.k), (C7294Lme) obj3, null);
                return;
            case 3:
                Singles singles = Singles.a;
                WIi wIi = (WIi) obj2;
                C14880Xmd c14880Xmd = (C14880Xmd) wIi.h;
                c14880Xmd.getClass();
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC8557Nmd(c14880Xmd, 0));
                C41383qCg c41383qCg = c14880Xmd.l;
                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.e()), c41383qCg.n()), new C9190Omd(c14880Xmd, 0)), new C9190Omd(c14880Xmd, 1));
                SingleFlatMap singleFlatMap2 = new SingleFlatMap(wIi.d.a.E().S(), new QIi(wIi, 1));
                singles.getClass();
                new SingleFlatMapCompletable(new SingleFlatMap(new SingleSubscribeOn(Singles.a(singleFlatMap, singleFlatMap2), wIi.X.q()), new VAa(27, (InterfaceC5637Iwc) obj)), new QIi(wIi, 0)).subscribe(RIi.a, new SIi(wIi, 0), wIi.t);
                return;
            case 4:
                C27613hG2 c27613hG2 = (C27613hG2) obj2;
                F69 f69 = (F69) obj;
                C54954z3b c54954z3b = (C54954z3b) ((List) ((C38840oY5) f69.f).h).get(c27613hG2.d());
                boolean z2 = !c54954z3b.c;
                c54954z3b.c = z2;
                View view2 = c27613hG2.a;
                View view3 = c27613hG2.F0;
                AvatarView avatarView = c27613hG2.D0;
                Function1 function1 = f69.d;
                AbstractC28585hti abstractC28585hti = c54954z3b.b;
                if (z2) {
                    AbstractC50324w26.K0(avatarView, false);
                    AbstractC50324w26.K0(view3, true);
                    view2.setSelected(true);
                    ((Set) ((C38840oY5) f69.f).i).add(abstractC28585hti);
                    c38840oY5 = (C38840oY5) f69.f;
                } else {
                    AbstractC50324w26.K0(avatarView, true);
                    AbstractC50324w26.K0(view3, false);
                    view2.setSelected(false);
                    ((Set) ((C38840oY5) f69.f).i).remove(abstractC28585hti);
                    c38840oY5 = (C38840oY5) f69.f;
                }
                function1.invoke((Set) c38840oY5.i);
                return;
            case 5:
                ((G6a) obj2).t().a(((C43603reg) obj).d);
                return;
            case 6:
                ((CTi) obj2).t().a(new C54071yTi((DTi) obj));
                return;
            case 7:
                ((C37199nTj) obj2).t().a(new C29361iOj(((C38734oTj) obj).f));
                return;
            case 8:
                JYj jYj = ((C30940jQj) ((C37199nTj) obj2).D()).h;
                if (jYj != null) {
                    jYj.v((String) obj);
                    return;
                }
                return;
            case 9:
                C1313Cak c1313Cak = (C1313Cak) obj2;
                c1313Cak.getClass();
                c1313Cak.o3(EnumC29650iak.a, (LUe) obj, UCg.f, null);
                ((InterfaceC53278xxk) c1313Cak.Y.get()).h(EnumC0686Bb.TAP);
                return;
            case 10:
                VKj vKj = (VKj) obj2;
                H78 t = vKj.t();
                WKj wKj = (WKj) obj;
                String b = wKj.e.b();
                JS1 js1 = vKj.X;
                if (js1 != null) {
                    if (js1.l() != EnumC12811Ufd.d) {
                        z = true;
                    }
                    t.a(new XKj(b, z));
                    long parseLong = Long.parseLong(wKj.e.b());
                    Uri uri = vKj.z0;
                    if (uri != null) {
                        vKj.I(uri);
                        return;
                    }
                    CompositeDisposable compositeDisposable = vKj.i;
                    compositeDisposable.b(SubscribersKt.f(vKj.G(parseLong, compositeDisposable), new UKj(vKj, 4), new UKj(vKj, 5)));
                    return;
                }
                K1c.f1("musicMediaEngine");
                throw null;
            case 11:
                ((C10828Rc1) obj2).t().a(new W91(((C13356Vc1) obj).f));
                return;
            case 12:
                ((QLl) obj2).D0.onNext((EMl) obj);
                return;
            case 13:
                C10584Qrk c10584Qrk = (C10584Qrk) obj2;
                c10584Qrk.getClass();
                int i3 = C11217Rrk.i1;
                ((BehaviorSubject) c10584Qrk.b.N0.getValue()).onNext(String.valueOf(((ChatSearchInputView) obj).h()));
                return;
            case 14:
                EnumC50114vtk enumC50114vtk = ((QCl) obj2).e.e;
                if (enumC50114vtk != null) {
                    ((UCl) obj).t().a(new C40861prk(enumC50114vtk));
                    return;
                }
                return;
            case 15:
                ((TLl) obj2).t().a(new C43930rrk(((ULl) obj).i, 2));
                return;
            case 16:
                ((PBm) obj2).D0.onNext((C0660Azm) obj);
                return;
            case 17:
            default:
                C14044We7 c14044We7 = (C14044We7) obj2;
                if (c14044We7.c) {
                    C17487af7 c17487af7 = (C17487af7) obj;
                    c17487af7.b.C(c17487af7.c, true, true, c17487af7.g);
                }
                c14044We7.b.invoke(view);
                return;
            case 18:
                ((C26025gDm) obj2).t().a(new C43930rrk(((C21420dDm) ((C27558hDm) obj).g).F, 1));
                return;
            case 19:
                FLk fLk = (FLk) obj;
                ((DRk) ((ZLk) obj2).k.get()).a(fLk.c, fLk.h);
                return;
            case 20:
                ZLk zLk = (ZLk) obj2;
                String str = (String) obj;
                C39526ozk c39526ozk = (C39526ozk) zLk.j.get();
                C4115Glk c4115Glk = C42571qyk.g.a.d;
                c39526ozk.getClass();
                C51097wXe c51097wXe = new C51097wXe();
                c51097wXe.s(C51097wXe.k1, new VWe(str, null, false, null, 62));
                C6392Kbf c6392Kbf = C51097wXe.m1;
                Boolean bool = Boolean.TRUE;
                c51097wXe.s(c6392Kbf, bool);
                c51097wXe.s(C51097wXe.W0, C4h.a);
                c51097wXe.s(C51097wXe.x1, bool);
                C26316gPf c26316gPf = new C26316gPf(c51097wXe);
                A0f a0f = new A0f(zLk.g, new Object());
                a0f.m = C38760oUl.c;
                C54091yUe c54091yUe = new C54091yUe(Collections.singletonList(c39526ozk.c.get()), a0f, c39526ozk.d, c4115Glk);
                c54091yUe.o = bool;
                c54091yUe.m = c39526ozk.b;
                zLk.B0.b(AbstractC56249ztn.d(3, AbstractC17274aWe.h(c39526ozk.a, c26316gPf, new AUe(c54091yUe)), null, null));
                return;
            case 21:
                ((H78) ((C29756if4) obj2).d).a(new S5m(view, ((C40558pfg) obj).a));
                return;
            case 22:
                C33961lMk c33961lMk = (C33961lMk) obj2;
                DBk dBk = (DBk) obj;
                c33961lMk.getClass();
                c33961lMk.d.a(new DA(dBk.b, dBk.k, dBk.d, dBk.l));
                return;
            case 23:
                ((C47797uNk) obj2).b(null);
                ((H78) obj).a(new Object());
                return;
            case 24:
                ((CPk) obj2).t().a(((DPk) obj).e);
                return;
            case 25:
                C3708Fv4 c3708Fv4 = (C3708Fv4) ((C43731rjl) obj2).a;
                c3708Fv4.getClass();
                AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromAction(new C51935x5a(8, c3708Fv4)), ((C41383qCg) c3708Fv4.d).e()), (CompositeDisposable) obj);
                return;
            case 26:
                ((C30338j2e) obj2).t().a(new AbstractC15104Xvl(((AbstractC33455l2e) obj).e));
                return;
            case 27:
                C46164tJl c46164tJl = (C46164tJl) obj2;
                c46164tJl.d.b(((InterfaceC21204d56) c46164tJl.b.get()).d((Uri) obj, JLj.STATUS_BAR, null, false));
                return;
            case 28:
                C12781Ue7 c12781Ue7 = (C12781Ue7) obj2;
                if (c12781Ue7.c) {
                    C17487af7 c17487af72 = (C17487af7) obj;
                    c17487af72.b.C(c17487af72.c, true, true, null);
                }
                c12781Ue7.b.invoke(view);
                return;
        }
    }
}
