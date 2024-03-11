package defpackage;

import android.view.View;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.Ref;
import com.snap.profile.flatland.ProfileFriendmojiData;
import com.snap.profile.flatland.ProfileStreakData;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* renamed from: ux2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C48662ux2 extends C26994gr9 implements Function1 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48662ux2(int i, Object obj) {
        super(1, obj, C0592Ax2.class, "onColorPicked", "onColorPicked(Lcom/snap/previewtools/draw/ColorPickedEvent;)V", 0);
        this.i = i;
        switch (i) {
            case 1:
                super(1, obj, C0592Ax2.class, "exitEditing", "exitEditing(Lcom/snap/previewtools/caption/model/CaptionEditExitEvent;)V", 0);
                return;
            case 2:
                super(1, obj, C45833t6e.class, "handleMusicFilterSwipeRecs", "handleMusicFilterSwipeRecs(Lcom/google/common/base/Optional;)V", 0);
                return;
            case 3:
                super(1, obj, C30839jMf.class, "applySelectedFilter", "applySelectedFilter(Lcom/snap/preview/lenses/carousel/FilterCarouselInteractor$Result;)V", 0);
                return;
            case 4:
                super(1, obj, C21592dKj.class, "onSoundSelected", "onSoundSelected(Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Completable;", 0);
                return;
            case 5:
                super(1, obj, C11014Rjc.class, "getLocationSettingsCellModel", "getLocationSettingsCellModel(Z)Lcom/snap/component/actionsheet/SnapActionSheetCellModel;", 0);
                return;
            case 6:
                super(1, obj, C48122ub9.class, "onAstrologyPillTap", "onAstrologyPillTap(Lcom/snap/composer/utils/Ref;)V", 0);
                return;
            case 7:
                super(1, obj, C48122ub9.class, "onStoryTap", "onStoryTap(Lcom/snap/composer/utils/Ref;)V", 0);
                return;
            case 8:
                super(1, obj, C48122ub9.class, "onFriendmojiPillTap", "onFriendmojiPillTap(Lcom/snap/composer/utils/Ref;)V", 0);
                return;
            case 9:
                super(1, obj, C48122ub9.class, "onStreakPillTap", "onStreakPillTap(Lcom/snap/composer/utils/Ref;)V", 0);
                return;
            case 10:
                super(1, obj, C48122ub9.class, "onFriendSnapScorePillTap", "onFriendSnapScorePillTap(Lcom/snap/composer/utils/Ref;)V", 0);
                return;
            case 11:
                super(1, obj, C48122ub9.class, "onFriendBirthdayPillTap", "onFriendBirthdayPillTap(Lcom/snap/composer/utils/Ref;)V", 0);
                return;
            case 12:
                super(1, obj, C48122ub9.class, "onCommunityPillTap", "onCommunityPillTap(Ljava/lang/String;)V", 0);
                return;
            case 13:
                super(1, obj, C10258Qee.class, "sendPreviewViewSnapshot", "sendPreviewViewSnapshot(Lcom/snap/composer/utils/Ref;)V", 0);
                return;
            case 14:
                super(1, obj, C55868zee.class, "requestsSwipeToDismissEnabled", "requestsSwipeToDismissEnabled(Z)V", 0);
                return;
            case 15:
                super(1, obj, C55868zee.class, "requestsExitOnAppBackgroundEnabled", "requestsExitOnAppBackgroundEnabled(Z)V", 0);
                return;
            case 16:
                super(1, obj, C17494afe.class, "saveSnapcodeToCameraRoll", "saveSnapcodeToCameraRoll(Lcom/snap/composer/utils/Ref;)V", 0);
                return;
            case 17:
                super(1, obj, C17494afe.class, "shareSnapcode", "shareSnapcode(Lcom/snap/composer/utils/Ref;)V", 0);
                return;
            case 18:
                super(1, obj, C7728Mee.class, "onAstrologyPillTap", "onAstrologyPillTap(Lcom/snap/composer/utils/Ref;)V", 0);
                return;
            case 19:
                super(1, obj, C26328gQ3.class, "onCommunityTap", "onCommunityTap(Ljava/lang/String;)V", 0);
                return;
            case 20:
                super(1, obj, C26328gQ3.class, "onCommunityLongPress", "onCommunityLongPress(Ljava/lang/String;)V", 0);
                return;
            case 21:
                super(1, obj, C26328gQ3.class, "onPendingCommunityLongPress", "onPendingCommunityLongPress(Ljava/lang/String;)V", 0);
                return;
            case 22:
                super(1, obj, C7728Mee.class, "onSnapScoreTap", "onSnapScoreTap(Lcom/snap/composer/utils/Ref;)V", 0);
                return;
            case 23:
                super(1, obj, C7728Mee.class, "onBirthdayPillTap", "onBirthdayPillTap(Lcom/snap/composer/utils/Ref;)V", 0);
                return;
            case 24:
                super(1, obj, C22223dkg.class, "onAttachmentDrawn", "onAttachmentDrawn(J)V", 0);
                return;
            case 25:
                super(1, obj, C22223dkg.class, "onAttachmentDrawn", "onAttachmentDrawn(J)V", 0);
                return;
            case 26:
                super(1, obj, C22223dkg.class, "onAttachmentDrawn", "onAttachmentDrawn(J)V", 0);
                return;
            case 27:
                super(1, obj, C39095oie.class, "openUrl", "openUrl(Ljava/lang/String;)V", 0);
                return;
            case 28:
                super(1, obj, C19124bjb.class, "openGroupChat", "openGroupChat(Ljava/lang/String;)V", 0);
                return;
            case 29:
                super(1, obj, C19124bjb.class, "openGroupProfile", "openGroupProfile(Ljava/lang/String;)V", 0);
                return;
            default:
                return;
        }
    }

    public final void g(long j) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 24:
                ((C22223dkg) obj).n(j);
                return;
            case 25:
                ((C22223dkg) obj).n(j);
                return;
            default:
                ((C22223dkg) obj).n(j);
                return;
        }
    }

    public final void h(Ref ref) {
        String str;
        Long l;
        C18108b44 c18108b44;
        C7506Lva c7506Lva;
        C15999Zgg c15999Zgg;
        C15999Zgg c15999Zgg2;
        long j;
        C15999Zgg c15999Zgg3;
        long j2;
        EnumC38143o5m enumC38143o5m;
        C7506Lva c7506Lva2;
        ProfileStreakData profileStreakData;
        Double d;
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 6:
                C48122ub9 c48122ub9 = (C48122ub9) obj;
                C15236Yb9 c15236Yb9 = (C15236Yb9) c48122ub9.G0.U0();
                if (c15236Yb9 != null && (str = c15236Yb9.b) != null) {
                    WB0 wb0 = new WB0(AbstractC40005pIn.n(ref), str);
                    H78 h78 = c48122ub9.D0;
                    if (h78 != null) {
                        h78.a(wb0);
                        return;
                    } else {
                        K1c.f1("eventDispatcher");
                        throw null;
                    }
                }
                return;
            case 7:
                C48122ub9 c48122ub92 = (C48122ub9) obj;
                C15236Yb9 c15236Yb92 = (C15236Yb9) c48122ub92.G0.U0();
                if (c15236Yb92 != null && (l = c15236Yb92.n) != null) {
                    C53953yOk c53953yOk = new C53953yOk(l.longValue(), null, null, null, 62);
                    IComposerViewNode f = AbstractC40005pIn.f(ref);
                    if (f != null) {
                        c18108b44 = new C18108b44(f);
                    } else {
                        c18108b44 = null;
                    }
                    C42798r7m c42798r7m = new C42798r7m(new C44333s7m(c53953yOk, c18108b44, null, 12), new C31956k5m(EnumC38143o5m.PLAY_FRIEND_STORY, A7m.FRIEND_PROFILE, CJn.c(c15236Yb92.l)), 4);
                    H78 h782 = c48122ub92.D0;
                    if (h782 != null) {
                        h782.a(c42798r7m);
                        return;
                    } else {
                        K1c.f1("eventDispatcher");
                        throw null;
                    }
                }
                return;
            case 8:
                C48122ub9 c48122ub93 = (C48122ub9) obj;
                C15236Yb9 c15236Yb93 = (C15236Yb9) c48122ub93.G0.U0();
                if (c15236Yb93 != null && (c7506Lva = (C7506Lva) c48122ub93.H0.U0()) != null) {
                    Integer num = c7506Lva.c;
                    if (num != null) {
                        String str2 = ((C32103kBj) c48122ub93.g.get()).f;
                        double intValue = num.intValue();
                        String a = c15236Yb93.a();
                        Long l2 = c15236Yb93.s;
                        if (l2 != null) {
                            j = l2.longValue();
                        } else {
                            j = 0;
                        }
                        Long l3 = c15236Yb93.t;
                        if (l3 != null) {
                            c15999Zgg3 = c15999Zgg2;
                            j2 = l3.longValue();
                        } else {
                            c15999Zgg3 = c15999Zgg2;
                            j2 = 0;
                        }
                        ProfileFriendmojiData profileFriendmojiData = c7506Lva.a;
                        C12814Ufg c12814Ufg = new C12814Ufg(intValue, a, Math.max(j, j2), profileFriendmojiData, str2, c15236Yb93.f);
                        if (profileFriendmojiData == null) {
                            enumC38143o5m = EnumC38143o5m.TAP_FRIENDS_SOLAR_PILL;
                        } else {
                            enumC38143o5m = EnumC38143o5m.TAP_BEST_FRIENDS_SOLAR_PILL;
                        }
                        c15999Zgg = new C15999Zgg(c12814Ufg, enumC38143o5m);
                    } else {
                        ProfileFriendmojiData profileFriendmojiData2 = c7506Lva.a;
                        if (profileFriendmojiData2 != null) {
                            c15999Zgg = new C15999Zgg(new C14077Wfg(profileFriendmojiData2, c15236Yb93.a()), EnumC38143o5m.TAP_BEST_FRIENDS_PILL);
                        } else {
                            c15999Zgg = null;
                        }
                    }
                    if (c15999Zgg != null) {
                        H78 h783 = c48122ub93.D0;
                        if (h783 != null) {
                            h783.a(c15999Zgg);
                            return;
                        } else {
                            K1c.f1("eventDispatcher");
                            throw null;
                        }
                    }
                    return;
                }
                return;
            case 9:
                C48122ub9 c48122ub94 = (C48122ub9) obj;
                C15236Yb9 c15236Yb94 = (C15236Yb9) c48122ub94.G0.U0();
                if (c15236Yb94 != null && (c7506Lva2 = (C7506Lva) c48122ub94.H0.U0()) != null && (profileStreakData = c7506Lva2.b) != null) {
                    C15999Zgg c15999Zgg4 = new C15999Zgg(new C15975Zfg(c15236Yb94.a(), profileStreakData), EnumC38143o5m.TAP_STREAK_PILL);
                    H78 h784 = c48122ub94.D0;
                    if (h784 != null) {
                        h784.a(c15999Zgg4);
                        return;
                    } else {
                        K1c.f1("eventDispatcher");
                        throw null;
                    }
                }
                return;
            case 10:
                C48122ub9 c48122ub95 = (C48122ub9) obj;
                C15236Yb9 c15236Yb95 = (C15236Yb9) c48122ub95.G0.U0();
                if (c15236Yb95 != null && (d = (Double) c48122ub95.I0.U0()) != null) {
                    double doubleValue = d.doubleValue();
                    Singles singles = Singles.a;
                    Observable c = ((InterfaceC22425dsj) c48122ub95.k.get()).c(EnumC23047eHf.z0);
                    C45056sb9 c45056sb9 = C45056sb9.e;
                    c.getClass();
                    ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(new ObservableMap(c, c45056sb9), B0.a);
                    SingleMap singleMap = new SingleMap(((InterfaceC29877ik3) c48122ub95.X.get()).w(EnumC3305Feg.Q0, AbstractC6601Kk3.a), C45056sb9.f);
                    singles.getClass();
                    new SingleMap(new SingleSubscribeOn(Singles.a(observableElementAtSingle, singleMap), c48122ub95.z0.q()), new C40350pX3(c15236Yb95, doubleValue, 2)).subscribe(new C41987qb9(c48122ub95, 3), new C41987qb9(c48122ub95, 4), c48122ub95.B0);
                    return;
                }
                return;
            case 11:
                H78 h785 = ((C48122ub9) obj).D0;
                if (h785 != null) {
                    h785.a(new C25875g7m(new AbstractC28341hk(null), null));
                    return;
                } else {
                    K1c.f1("eventDispatcher");
                    throw null;
                }
            case 12:
            case 14:
            case 15:
            case 19:
            case 20:
            case 21:
            default:
                H78 h786 = ((C7728Mee) obj).B0;
                if (h786 != null) {
                    h786.a(new C25875g7m(new AbstractC28341hk(null), null));
                    return;
                } else {
                    K1c.f1("eventDispatcher");
                    throw null;
                }
            case 13:
                C10258Qee c10258Qee = (C10258Qee) obj;
                c10258Qee.getClass();
                View n = AbstractC40005pIn.n(ref);
                if (n != null) {
                    SingleFlatMap a2 = ((ROm) c10258Qee.d.get()).a(n, C45162sfg.f);
                    C41383qCg c41383qCg = c10258Qee.h;
                    new SingleObserveOn(new SingleMap(new SingleObserveOn(a2, c41383qCg.q()), new C24459fCh(28, c10258Qee)), c41383qCg.m()).subscribe(new C9624Pee(c10258Qee, 0), new C9624Pee(c10258Qee, 1), c10258Qee.b);
                    return;
                }
                return;
            case 16:
                ((Y5m) ((C17494afe) obj).a.get()).a(new C10891Ree(ref));
                return;
            case 17:
                ((Y5m) ((C17494afe) obj).a.get()).a(new C12788Uee(ref));
                return;
            case 18:
                C7728Mee c7728Mee = (C7728Mee) obj;
                c7728Mee.getClass();
                XB0 xb0 = new XB0(AbstractC40005pIn.n(ref));
                H78 h787 = c7728Mee.B0;
                if (h787 != null) {
                    h787.a(xb0);
                    return;
                } else {
                    K1c.f1("eventDispatcher");
                    throw null;
                }
            case 22:
                C7728Mee c7728Mee2 = (C7728Mee) obj;
                c7728Mee2.getClass();
                Singles singles2 = Singles.a;
                SingleFromCallable a3 = ((C5188Ie0) c7728Mee2.c.get()).a();
                SingleMap singleMap2 = new SingleMap(((InterfaceC29877ik3) c7728Mee2.j.get()).w(EnumC3305Feg.Q0, AbstractC6601Kk3.a), C3303Fee.e);
                singles2.getClass();
                Single a4 = Singles.a(a3, singleMap2);
                C41383qCg c41383qCg2 = c7728Mee2.k;
                new SingleObserveOn(new SingleSubscribeOn(a4, c41383qCg2.q()), c41383qCg2.q()).subscribe(new C3936Gee(c7728Mee2, 6), new C3936Gee(c7728Mee2, 7), c7728Mee2.y0);
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, qEa] */
    public final void i(String str) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 12:
                C48122ub9 c48122ub9 = (C48122ub9) obj;
                c48122ub9.getClass();
                ((InterfaceC53549y8f) c48122ub9.i.get()).a(new C4767Hme(new K5a(str), K9f.PROFILE)).subscribe(C46588tb9.a, new C41987qb9(c48122ub9, 2), c48122ub9.B0);
                return;
            case 19:
                C26328gQ3 c26328gQ3 = (C26328gQ3) obj;
                c26328gQ3.getClass();
                c26328gQ3.a.a(new C4767Hme(new K5a(str), K9f.PROFILE));
                return;
            case 20:
                C26328gQ3 c26328gQ32 = (C26328gQ3) obj;
                c26328gQ32.getClass();
                K5a k5a = new K5a(str);
                c26328gQ32.a.a(new C30959jRe(k5a, C45162sfg.h, new C4767Hme(k5a, K9f.PROFILE), null, null, 24));
                return;
            case 21:
                C26328gQ3 c26328gQ33 = (C26328gQ3) obj;
                c26328gQ33.getClass();
                c26328gQ33.a.a(new C30959jRe(new K5a(str), C45162sfg.h, null, null, null, 28));
                return;
            case 27:
                C39095oie c39095oie = (C39095oie) obj;
                c39095oie.h.b(str, c39095oie.f, new Object());
                return;
            case 28:
                C19124bjb c19124bjb = (C19124bjb) obj;
                c19124bjb.getClass();
                c19124bjb.b.a(new AO6(4, c19124bjb, str));
                return;
            default:
                C19124bjb c19124bjb2 = (C19124bjb) obj;
                SingleFlatMap n = ((SId) c19124bjb2.f).n(str);
                C41383qCg c41383qCg = c19124bjb2.j;
                c19124bjb2.a.b(SubscribersKt.g(2, new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(n, c41383qCg.q()), c41383qCg.m()), new C30291j0h(24, c19124bjb2, str)), null, new C41751qRd(2, c19124bjb2, str)));
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:166:0x03c3, code lost:
        r3.c = java.lang.Long.valueOf(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x03ca, code lost:
        if (r12 == false) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x03cc, code lost:
        r6 = "background";
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x03cf, code lost:
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x03d0, code lost:
        r3.m = r6;
        r3.e = r0;
        r3.n = r14;
        r1.e(r3);
        r15.m(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01ac, code lost:
        if (r6 == 0) goto L88;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x03a8  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x03c1 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r27) {
        /*
            Method dump skipped, instructions count: 1566
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C48662ux2.invoke(java.lang.Object):java.lang.Object");
    }
}
