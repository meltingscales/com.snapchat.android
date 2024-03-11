package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import com.snap.stickers.ui.views.BloopsProgressBarView;
import com.snap.stories.notification.opera.NotificationDoorbellOperaLayer$OptInNotificationButtonClicked;
import com.snap.ui.avatar.AvatarView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: HKl  reason: default package */
/* loaded from: classes7.dex */
public final class HKl implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ HKl(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AbstractC41588qKl abstractC41588qKl;
        C51097wXe c51097wXe;
        Long l;
        char c = 3;
        switch (this.a) {
            case 0:
                Y05 y05 = (Y05) this.b;
                ((H78) y05.f).a(new FKl((C29264iKl) y05.e));
                return;
            case 1:
                DTm dTm = (DTm) this.b;
                ((H78) dTm.c).a(new IKl((AbstractC41588qKl) dTm.d));
                return;
            case 2:
                Z9a z9a = (Z9a) this.b;
                AbstractC41588qKl abstractC41588qKl2 = (AbstractC41588qKl) z9a.i;
                if (abstractC41588qKl2 != null) {
                    ((H78) z9a.d).a(new AKl(abstractC41588qKl2));
                    return;
                } else {
                    K1c.f1("topic");
                    throw null;
                }
            case 3:
                C55088z8k c55088z8k = (C55088z8k) this.b;
                ((C7319Lne) c55088z8k.d).v(new C0099Acj((Context) c55088z8k.b, (C7319Lne) c55088z8k.d, (JUa) c55088z8k.e, new C51223wcj((List) ((InterfaceC52871xhb) c55088z8k.j).getValue(), null, null, null, null, 30), null, false, 48), C25902g9.g, null);
                return;
            case 4:
                C38977odk c38977odk = (C38977odk) this.b;
                c38977odk.e.b(SubscribersKt.g(2, c38977odk.c.k(null), null, new C35907mdk(0, c38977odk)));
                return;
            case 5:
                C10240Qdk c10240Qdk = (C10240Qdk) this.b;
                C10872Rdk c10872Rdk = (C10872Rdk) c10240Qdk.c;
                if (c10872Rdk != null && (abstractC41588qKl = c10872Rdk.f) != null) {
                    c10240Qdk.t().a(new C14032Wdk(abstractC41588qKl, c10872Rdk.j));
                    return;
                }
                return;
            case 6:
                C12571Tve c12571Tve = (C12571Tve) this.b;
                new CompletableSubscribeOn(WDg.h(c12571Tve.c, new C32284kJ0(null, false, false, false, 127), (K9f) c12571Tve.g.getValue(), null, false, null, c12571Tve.d, 28), c12571Tve.a.q()).subscribe(C11939Sve.a, XU0.c, c12571Tve.e);
                return;
            case 7:
                ((AbstractC19452bwe) this.b).i.onNext(new C39933pG1("bloops"));
                return;
            case 8:
                C41955qa1 c41955qa1 = (C41955qa1) this.b;
                C43489ra1 c43489ra1 = c41955qa1.h;
                if (c43489ra1 != null) {
                    c41955qa1.t().a(new C26769gi9(c43489ra1, c41955qa1.u()));
                    return;
                }
                return;
            case 9:
                ((C46069tG1) this.b).onClick(view);
                return;
            case 10:
                C27005grk c27005grk = (C27005grk) this.b;
                C30069irk c30069irk = c27005grk.i;
                if (c30069irk != null) {
                    c30069irk.f = !c30069irk.f;
                    Map map = c27005grk.h;
                    if (map != null) {
                        String str = c30069irk.e;
                        if (map.containsKey(str)) {
                            Map map2 = c27005grk.h;
                            if (map2 != null) {
                                str = (String) map2.get(str);
                            } else {
                                K1c.f1("emojiToSearchTerm");
                                throw null;
                            }
                        }
                        if (str != null) {
                            c27005grk.t().a(new C50039vqk(str, c30069irk.f));
                            return;
                        }
                        return;
                    }
                    K1c.f1("emojiToSearchTerm");
                    throw null;
                }
                return;
            case 11:
                ((AbstractC9999Ptk) this.b).onClick(view);
                return;
            case 12:
                BloopsProgressBarView bloopsProgressBarView = (BloopsProgressBarView) this.b;
                String str2 = bloopsProgressBarView.c;
                if (str2 != null) {
                    bloopsProgressBarView.b.onNext(new C42371qqk(str2));
                }
                if (bloopsProgressBarView.c != null) {
                    bloopsProgressBarView.setVisibility(8);
                    bloopsProgressBarView.c = null;
                    return;
                }
                return;
            case 13:
                C5425Ing c5425Ing = (C5425Ing) this.b;
                C0030Aa c0030Aa = C5425Ing.e;
                C6057Jng c6057Jng = (C6057Jng) c5425Ing.c;
                if (c6057Jng != null) {
                    c5425Ing.t().a(c6057Jng.f);
                    return;
                }
                return;
            case 14:
                C32904kge c32904kge = (C32904kge) this.b;
                NCc nCc = C32904kge.G0;
                EnumC35142m8g enumC35142m8g = EnumC35142m8g.CUSTOM;
                CompositeDisposable compositeDisposable = c32904kge.d;
                BehaviorSubject a = ((CCk) c32904kge.D0.get()).a(compositeDisposable, enumC35142m8g);
                C41383qCg c41383qCg = c32904kge.B0;
                compositeDisposable.b(AbstractC56249ztn.e(3, new ObservableSubscribeOn(a, c41383qCg.e()).k0(c41383qCg.m()), null, new ETd(7, c32904kge)));
                return;
            case 15:
                C53252xwj c53252xwj = (C53252xwj) this.b;
                C54787ywj c54787ywj = (C54787ywj) c53252xwj.c;
                if (c54787ywj != null) {
                    WBf wBf = c54787ywj.e;
                    c53252xwj.t().a(new C42798r7m(new C44333s7m(new C52419xOk(wBf.C, wBf.D, wBf.b, wBf.Q, 36), new MLj(view), C35690mUl.c, 8), new C31956k5m(EnumC38143o5m.PLAY_MY_STORY_FOR_STORIES_CAROUSEL_WITH_SNAP, A7m.MY_PROFILE, null), 4));
                    return;
                }
                return;
            case 16:
                IMk iMk = (IMk) this.b;
                C34401lf c34401lf = IMk.j;
                JMk jMk = (JMk) iMk.c;
                if (jMk != null) {
                    iMk.t().a(new QMk(jMk.f, jMk.e, jMk.i, jMk.g, jMk.h));
                    return;
                }
                return;
            case 17:
                UMk uMk = (UMk) this.b;
                C0030Aa c0030Aa2 = UMk.y0;
                uMk.getClass();
                uMk.t().a(new C3990Ggj(((VMk) uMk.c).e, view, SystemClock.elapsedRealtime(), System.currentTimeMillis()));
                return;
            case 18:
                MBe mBe = (MBe) this.b;
                if (!mBe.j) {
                    c = 4;
                } else if (mBe.l) {
                    c = 1;
                } else if (mBe.k) {
                    c = 2;
                }
                if (c != 4 && c != 1 && (c51097wXe = ((MBe) this.b).m) != null) {
                    MBe mBe2 = (MBe) this.b;
                    I78 i78 = mBe2.e;
                    if (i78 != null) {
                        C31740jx7 c31740jx7 = mBe2.c;
                        Boolean valueOf = Boolean.valueOf(mBe2.k);
                        EnumC46579tb enumC46579tb = EnumC46579tb.c;
                        c31740jx7.getClass();
                        i78.c(new NotificationDoorbellOperaLayer$OptInNotificationButtonClicked(c51097wXe, C31740jx7.a(c51097wXe, valueOf, enumC46579tb)));
                    }
                    mBe2.l = true;
                    mBe2.b();
                    return;
                }
                return;
            case 19:
                RBe rBe = (RBe) this.b;
                if (rBe.j1() != null) {
                    rBe.i1().setBackground(rBe.j1());
                }
                EnumC46579tb enumC46579tb2 = EnumC46579tb.b;
                I78 J0 = rBe.J0();
                C51097wXe c51097wXe2 = rBe.t;
                Boolean valueOf2 = Boolean.valueOf(rBe.N0);
                rBe.I0.getClass();
                J0.c(new NotificationDoorbellOperaLayer$OptInNotificationButtonClicked(c51097wXe2, C31740jx7.a(c51097wXe2, valueOf2, enumC46579tb2)));
                rBe.O0 = true;
                return;
            case 20:
                EPk ePk = (EPk) this.b;
                C21414dDg c21414dDg = EPk.i;
                FPk fPk = (FPk) ePk.c;
                if (fPk != null && (l = fPk.f) != null) {
                    C53953yOk c53953yOk = new C53953yOk(l.longValue(), fPk.i, null, null, 60);
                    AvatarView avatarView = ePk.g;
                    if (avatarView != null) {
                        ePk.t().a(new C42798r7m(new C44333s7m(c53953yOk, new MLj(avatarView), null, 12), fPk.t, 4));
                        return;
                    } else {
                        K1c.f1("avatarView");
                        throw null;
                    }
                }
                return;
            case 21:
                ((HRk) ((InterfaceC6857Kug) ((C49129vFi) this.b).e).get()).a();
                return;
            case 22:
                H3f h3f = (H3f) this.b;
                NCc nCc2 = H3f.G0;
                h3f.getClass();
                CompletableEmpty completableEmpty = CompletableEmpty.a;
                List<C50358w3f> u3 = ID3.u3(((Map) h3f.C0.b).values());
                ArrayList arrayList = new ArrayList(ED3.L1(u3, 10));
                for (C50358w3f c50358w3f : u3) {
                    arrayList.add(c50358w3f.e);
                }
                List W2 = ID3.W2(arrayList, h3f.A0);
                K3f k3f = h3f.z0;
                CompletableConcatIterable a2 = k3f.a(W2, true);
                CompletableEmpty completableEmpty2 = CompletableEmpty.a;
                List<C50358w3f> u32 = ID3.u3(((Map) h3f.D0.b).values());
                ArrayList arrayList2 = new ArrayList(ED3.L1(u32, 10));
                for (C50358w3f c50358w3f2 : u32) {
                    arrayList2.add(c50358w3f2.e);
                }
                CompletableConcatIterable a3 = k3f.a(ID3.W2(arrayList2, h3f.B0), false);
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                CompletableDoFinally completableDoFinally = new CompletableDoFinally(new CompletableAndThenCompletable(a2, a3), new C10214Qcj(compositeDisposable2, 2));
                C41383qCg c41383qCg2 = h3f.E0;
                compositeDisposable2.b(new CompletableObserveOn(new CompletableSubscribeOn(completableDoFinally, c41383qCg2.e()), c41383qCg2.m()).k(F3f.a).subscribe(G3f.a, new C54567yo(new Object(), "OptInNotificationListPageController", "Rx fail.", new Object[0], 21)));
                h3f.i.y(null);
                return;
            case 23:
                C5291Ii7 c5291Ii7 = (C5291Ii7) this.b;
                C28807i2e c28807i2e = c5291Ii7.i;
                if (c28807i2e != null) {
                    c28807i2e.a.t().a(new C6254Jvl(c5291Ii7.a, true));
                    return;
                }
                return;
            case 24:
                C17487af7 c17487af7 = (C17487af7) this.b;
                if (c17487af7.d) {
                    Function1 function1 = c17487af7.r;
                    if (function1 != null) {
                        function1.invoke((View) c17487af7.i.getValue());
                    }
                    c17487af7.b.C(c17487af7.c, true, true, c17487af7.g);
                    return;
                }
                return;
            case 25:
                C5473Ipg c5473Ipg = (C5473Ipg) this.b;
                c5473Ipg.b.C(c5473Ipg.c, true, false, null);
                return;
            case 26:
                C41291q9 c41291q9 = (C41291q9) this.b;
                c41291q9.g.F(new SKf(C25902g9.f, true, true, new D9(c41291q9.h, Boolean.TRUE)));
                return;
            case 27:
                ((View.OnClickListener) this.b).onClick(view);
                return;
            case 28:
                View.OnClickListener onClickListener = ((UV2) this.b).g;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                    return;
                }
                return;
            default:
                ((B9) this.b).C().toggle();
                return;
        }
    }
}
