package defpackage;

import android.app.Activity;
import android.content.Context;
import android.location.Location;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.IBinder;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.impala.snappro.education.EducationTrayContentView;
import com.snap.composer.impala.snappro.education.EducationTrayType;
import com.snap.composer.impala.snappro.nux.PublicAttributionNuxView;
import com.snap.composer.impala.snappro.nux.PublicProfileNuxView;
import com.snap.composer.impala.snappro.nux.PublicStoryNuxView;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.core.model.StorySnapRecipient;
import com.snap.places.homes.HomeSettingsOnboardingDialog;
import com.snap.venueeditor.ModerationSource;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: ACk  reason: default package */
/* loaded from: classes7.dex */
public final class ACk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ACk(int i, Object obj, Object obj2, Object obj3) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
    }

    public final RNl a(RNl rNl) {
        boolean z;
        int i = this.d;
        Object obj = this.g;
        Object obj2 = this.e;
        switch (i) {
            case 11:
                if (rNl.a() != null && (rNl.a().a & 1) != 0 && (rNl.a().b & 1) != 0) {
                    C55686zX3 c55686zX3 = (C55686zX3) obj2;
                    ((C51147wZg) c55686zX3.e).getClass();
                    ((C51147wZg) c55686zX3.e).getClass();
                    if (!AbstractC42874rAn.c(rNl.f)) {
                        rNl.d = new byte[0];
                        rNl.i = new String[0];
                    } else {
                        if (rNl.d.length == 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        boolean z2 = !z;
                        Object obj3 = this.f;
                        if (!z2) {
                            String str = (String) obj;
                            if (str.length() > 0) {
                                XHg.a.getClass();
                                rNl.d = new byte[][]{XHg.b.c()};
                                rNl.i = new String[]{str};
                            }
                        }
                        ((C51051wVg) obj3).a = true;
                    }
                } else {
                    rNl.a = 0;
                    rNl.b = null;
                    rNl.d = new byte[0];
                    rNl.i = new String[0];
                }
                return rNl;
            default:
                if (AbstractC42874rAn.c(rNl.f)) {
                    BVg bVg = (BVg) obj2;
                    byte[] bArr = (byte[]) AbstractC21223d60.x(rNl.d);
                    if (bArr != null) {
                        bVg.a = bArr;
                        ((BVg) obj).a = AbstractC21223d60.x(rNl.i);
                        rNl.d = new byte[0];
                        rNl.i = new String[0];
                    }
                }
                return rNl;
        }
    }

    public final void b(QY3 qy3) {
        int i = this.d;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 9:
                SingleEmitter singleEmitter = (SingleEmitter) obj;
                singleEmitter.a(new SingleDoOnError(new SingleDoOnSuccess(new C6761Kqg(WK5.b(qy3).a(((C54958z3f) obj3).c, ((C3f) obj2).e)), new C8283Nbc(singleEmitter, 23)), new C8283Nbc(singleEmitter, 24)).subscribe(C25188fga.c, C25188fga.d));
                return;
            default:
                SingleEmitter singleEmitter2 = (SingleEmitter) obj3;
                if (singleEmitter2.c()) {
                    qy3.dispose();
                    return;
                }
                ((CompositeDisposable) obj2).b(a.b(new C4570Hef(qy3, 7)));
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                F34.z.getClass();
                F34 f34 = E34.b;
                f34.setActiveSchemaOfClassToMarshaller(X1l.class, create);
                int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "subscriptions_workflow/src/SubscriptionWorkflowGenerator", create.getNativeHandle());
                create.checkError();
                create.destroy();
                C24213f2l c24213f2l = (C24213f2l) obj;
                singleEmitter2.onSuccess(((X1l) ((RV3) f34.unmarshallObject(X1l.class, create, pushModuleToMarshaller))).a(c24213f2l.c).a().invoke(c24213f2l.d));
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r7v15, types: [byte[]] */
    public final void d(VPl vPl) {
        List list;
        InterfaceC48184udl interfaceC48184udl;
        byte[] bArr;
        Serializable serializable;
        EnumC10441Qlm enumC10441Qlm;
        int i = 0;
        int i2 = this.d;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i2) {
            case 2:
                C50263vzk c50263vzk = (C50263vzk) obj3;
                MEk mEk = (MEk) c50263vzk.c.get();
                List<C11426Saf> list2 = (List) obj2;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C11426Saf c11426Saf : list2) {
                    arrayList.add(((StorySnapRecipient) c11426Saf.a).getStoryId());
                }
                LinkedHashMap b = mEk.b(arrayList);
                String str = (String) obj;
                for (C11426Saf c11426Saf2 : list2) {
                    StorySnapRecipient storySnapRecipient = (StorySnapRecipient) c11426Saf2.a;
                    XFd xFd = (XFd) c11426Saf2.b;
                    Long l = (Long) b.get(new XKk(storySnapRecipient.getStoryKind(), storySnapRecipient.getStoryId()));
                    if (l != null) {
                        Long g = c50263vzk.b().g(l.longValue(), str);
                        if (g != null) {
                            if (xFd == XFd.FAILED_NON_RECOVERABLE) {
                                C24857fSk b2 = c50263vzk.b();
                                List singletonList = Collections.singletonList(g);
                                b2.getClass();
                                AbstractC4701Hjn.d(singletonList, new C17184aSk(b2, 0));
                            } else {
                                C50263vzk.a(c50263vzk, xFd, g.longValue());
                            }
                        }
                    }
                }
                return;
            case 13:
                C23558ecf c23558ecf = (C23558ecf) obj;
                ((C20158cOl) obj3).Y((C45829t6a) obj2, c23558ecf.a, c23558ecf.d);
                return;
            case 15:
                C33273kv8 c33273kv8 = (C33273kv8) obj3;
                L06 e = c33273kv8.e();
                Q2f a = C33273kv8.a(c33273kv8);
                EnumC40441pam enumC40441pam = (EnumC40441pam) obj2;
                O9m i3 = AbstractC37281nX5.i(c33273kv8.b);
                C30156iv8 c30156iv8 = C30156iv8.g;
                a.getClass();
                long longValue = ((Number) e.c(new C26635gcm(a, enumC40441pam, i3, new C33756lEf(4, c30156iv8), 1), 0L)).longValue() - list.size();
                for (Object obj4 : (List) obj) {
                    int i4 = i + 1;
                    if (i >= 0) {
                        C36797nDb c36797nDb = (C36797nDb) obj4;
                        MessageNano.toByteArray(c36797nDb.a);
                        MessageNano.toByteArray(c36797nDb.b);
                        C33273kv8.a(c33273kv8).j(C33273kv8.c(c33273kv8, c36797nDb, enumC40441pam, i + longValue));
                        i = i4;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 16:
                C33273kv8 c33273kv82 = (C33273kv8) obj3;
                EnumC38905oam enumC38905oam = (EnumC38905oam) obj2;
                List<C25100fcm> list3 = (List) obj;
                AbstractC42870rAj.a.a("FeatureDbUnlockStore.replace.insert");
                try {
                    Q2f a2 = C33273kv8.a(c33273kv82);
                    EnumC40441pam j = AbstractC37281nX5.j(enumC38905oam);
                    O9m i5 = AbstractC37281nX5.i(c33273kv82.b);
                    a2.getClass();
                    ((C19506byj) a2.a).c(-1461846004, "DELETE\nFROM UnlocksStorage\nWHERE unlockType = ? AND unlockNamespace = ?", 2, new C17889avb(3, a2, j, i5));
                    a2.b(-1461846004, C23565ecm.i);
                    Q2f a3 = C33273kv8.a(c33273kv82);
                    for (C25100fcm c25100fcm : list3) {
                        a3.j(c25100fcm);
                    }
                    if (interfaceC48184udl != null) {
                        return;
                    }
                    return;
                } finally {
                    interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            case 18:
                int i6 = C15397Yhm.c;
                C34045lQ7 c34045lQ7 = ((C12260Tij) ((InterfaceC11628Sij) ((L06) ((C15397Yhm) obj3).b.getValue()).i())).I0;
                String obj5 = ((EnumC44299s6d) obj).toString();
                c34045lQ7.getClass();
                ((C19506byj) c34045lQ7.a).c(-550156633, "DELETE FROM UploadAssetResult WHERE requestId = ? AND mediaContextType = ?", 2, new C48896v6a(5, (String) obj2, obj5));
                c34045lQ7.b(-550156633, C7611Lzj.h);
                return;
            case 19:
                C37685nnf c37685nnf = (C37685nnf) obj3;
                C37685nnf.a(c37685nnf);
                List list4 = (List) obj2;
                List<C5938Jim> list5 = list4;
                EnumC23738ejm enumC23738ejm = (EnumC23738ejm) obj;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list5, 10));
                for (C5938Jim c5938Jim : list5) {
                    c37685nnf.c(enumC23738ejm, c5938Jim);
                    arrayList2.add(C38218o8m.a);
                }
                InterfaceC20668cjm interfaceC20668cjm = c37685nnf.e;
                if (interfaceC20668cjm instanceof C37873nv3) {
                    bArr = ((C37873nv3) interfaceC20668cjm).a;
                } else {
                    bArr = null;
                }
                C28339hjm c28339hjm = (C28339hjm) c37685nnf.a.get();
                c28339hjm.getClass();
                ListIterator listIterator = list4.listIterator();
                while (listIterator.hasNext()) {
                    C5938Jim c5938Jim2 = (C5938Jim) listIterator.next();
                    C6570Kim c6570Kim = c5938Jim2.c;
                    if (c6570Kim != null) {
                        serializable = MessageNano.toByteArray(c6570Kim);
                    } else {
                        serializable = null;
                    }
                    if (c5938Jim2.c != null) {
                        enumC10441Qlm = EnumC10441Qlm.b;
                    } else {
                        enumC10441Qlm = EnumC10441Qlm.a;
                    }
                    F3l f3l = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c28339hjm.b.getValue()).i())).J0;
                    f3l.getClass();
                    ((C19506byj) f3l.a).c(911861619, "INSERT INTO UploadLocation(\n    uploadUrl,\n    expiryInSeconds,\n    type,\n    boltLocation,\n    cacheKey\n)\nVALUES(?, ?, ?, ?, ?)", 5, new C49403vQk(c5938Jim2.a, c5938Jim2.d, enumC10441Qlm.name() + '_' + c5938Jim2.b.name(), serializable, (Serializable) bArr, 1));
                    f3l.b(911861619, C18999be9.B0);
                }
                return;
            case 20:
                C54008yR3 c54008yR3 = ((C7480Lu8) ((InterfaceC6849Ku8) obj3)).f57J;
                C46593tbe c46593tbe = (C46593tbe) obj;
                long j2 = c46593tbe.b;
                c54008yR3.getClass();
                ((C19506byj) c54008yR3.a).c(-1078887444, "INSERT OR REPLACE INTO LocationMutedFriends(\n    syncStatus,\n    version,\n    mutedFriendIds)\nVALUES (?, ?, ?)", 3, new C54079yU2(c54008yR3, (EnumC53975yPi) obj2, j2, c46593tbe.a, 12));
                c54008yR3.b(-1078887444, C34512ljc.e);
                return;
            case 21:
                C54008yR3 c54008yR32 = ((C7480Lu8) ((InterfaceC6849Ku8) obj3)).R;
                C50909wPi c50909wPi = (C50909wPi) obj;
                long j3 = c50909wPi.i;
                Long valueOf = Long.valueOf(c50909wPi.n);
                Long valueOf2 = Long.valueOf(c50909wPi.o);
                Long valueOf3 = Long.valueOf(c50909wPi.p);
                Boolean valueOf4 = Boolean.valueOf(c50909wPi.q);
                c54008yR32.getClass();
                ((C19506byj) c54008yR32.a).c(1591388009, "INSERT OR REPLACE INTO ShareLocationPreferences(\n    syncStatus,\n    version,\n    ghostModeEnabled,\n    ghostModeExpiration,\n    backgroundSharingEnabled,\n    shareUsageData,\n    audience,\n    whitelistFriendIds,\n    blacklistFriendIds,\n    ghostModeExpirationInClientTime,\n    ghostModeDuration,\n    isOnboarded,\n    liveSessions,\n    pauseAllLiveSessions,\n    pauseAllLiveSessionsExpiration,\n    pauseAllLiveSessionsExpirationInClientTime,\n    pauseAllLiveSessionsDuration,\n    isUpgradedToLiveOnly)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 18, new C52441xPi(c54008yR32, (EnumC53975yPi) obj2, j3, c50909wPi.a, c50909wPi.b, c50909wPi.f, c50909wPi.g, c50909wPi.c, c50909wPi.d, c50909wPi.e, c50909wPi.j, c50909wPi.k, c50909wPi.h, c50909wPi.l, c50909wPi.m, valueOf, valueOf2, valueOf3, valueOf4));
                c54008yR32.b(1591388009, C34512ljc.g);
                return;
            default:
                Y3b y3b = (Y3b) obj3;
                SR1 sr1 = (SR1) obj2;
                String str2 = (String) obj;
                AbstractC11632Sin.f(y3b.a, AbstractC20036cJn.c(sr1), 4L, "CHAT_DRAWER", str2, "", MessageNano.toByteArray(sr1), 0L, 4032);
                AbstractC11632Sin.f(y3b.a, AbstractC20036cJn.c(sr1), 4L, "PREVIEW", str2, "", MessageNano.toByteArray(sr1), 0L, 4032);
                return;
        }
    }

    public final void f(View view) {
        int i;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int i2 = this.d;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i2) {
            case 7:
                List list = (List) obj2;
                AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) obj;
                ((C3794Fyi) obj3).getClass();
                RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.bff_story_dialog_recycler_view);
                ((ImageView) view.findViewById(R.id.bff_story_dialog_icon)).setImageResource(R.drawable.bff_story_icon_thumbnail);
                recyclerView.getContext();
                if (list.size() > 4) {
                    i = 2;
                } else {
                    i = 1;
                }
                recyclerView.G0(new GridLayoutManager(i));
                recyclerView.C0(new C50429w6b(recyclerView.getContext(), list, abstractC43935rs0));
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                } else {
                    marginLayoutParams = null;
                }
                if (marginLayoutParams != null) {
                    marginLayoutParams.topMargin = 0;
                    return;
                }
                return;
            default:
                C33661lAk.c((C33661lAk) obj3, (Function0) obj2, (Function0) obj);
                return;
        }
    }

    public final void g(ComposerContext composerContext) {
        int i = this.d;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 3:
                composerContext.waitUntilAllUpdatesCompleted(new TW7((SA9) obj3, composerContext, (EducationTrayContentView) obj2, (EducationTrayType) obj, 1));
                return;
            case 4:
                composerContext.waitUntilAllUpdatesCompleted(new C56292zvg((C0558Avg) obj3, composerContext, (PublicAttributionNuxView) obj2, (Function0) obj, 1));
                return;
            case 5:
                composerContext.waitUntilAllUpdatesCompleted(new C51716wwg((C53249xwg) obj3, composerContext, (PublicProfileNuxView) obj2, (Function0) obj, 1));
                return;
            default:
                composerContext.waitUntilAllUpdatesCompleted(new C15123Xwg((C15756Ywg) obj3, composerContext, (PublicStoryNuxView) obj2, (Function0) obj, 1));
                return;
        }
    }

    public final void h(boolean z) {
        int i = this.d;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 10:
                X5i x5i = (X5i) obj3;
                x5i.j = z;
                x5i.b.post(new BZf(14, x5i, (C18544bLf) obj2, (String) obj));
                return;
            default:
                C31393jja c31393jja = (C31393jja) obj3;
                c31393jja.getClass();
                ((HomeSettingsOnboardingDialog) obj2).destroy();
                ((C13513Via) obj).a.b(new CompletableFromAction(new C17296aXc(13, c31393jja)).subscribe());
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        Location location;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        IBinder iBinder = null;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (i) {
            case 0:
                List list = (List) obj;
                CCk cCk = (CCk) obj5;
                EnumC35142m8g enumC35142m8g = (EnumC35142m8g) obj4;
                BehaviorSubject behaviorSubject = (BehaviorSubject) obj3;
                String string = cCk.a.getString(R.string.story_settings_custom_privacy_subtitle);
                List<TKi> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (TKi tKi : list2) {
                    arrayList.add(tKi.a());
                }
                ((InterfaceC53549y8f) cCk.f.get()).b(new C51243wde(new EV7(R.string.story_settings_custom_privacy_title, string, false, ID3.y3(arrayList), null, null, false, null, R.string.story_settings_custom_privacy_block_action, false, null, new C8002Mph(enumC35142m8g, list, cCk, behaviorSubject, 25), 7112)));
                return c38218o8m;
            case 1:
                return new TBe((Context) obj, (C41383qCg) obj5, (InterfaceC6857Kug) obj4, (C31740jx7) obj3);
            case 2:
                d((VPl) obj);
                return c38218o8m;
            case 3:
                g((ComposerContext) obj);
                return c38218o8m;
            case 4:
                g((ComposerContext) obj);
                return c38218o8m;
            case 5:
                g((ComposerContext) obj);
                return c38218o8m;
            case 6:
                g((ComposerContext) obj);
                return c38218o8m;
            case 7:
                f((View) obj);
                return c38218o8m;
            case 8:
                f((View) obj);
                return c38218o8m;
            case 9:
                b((QY3) obj);
                return c38218o8m;
            case 10:
                h(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 11:
                return a((RNl) obj);
            case 12:
                return a((RNl) obj);
            case 13:
                d((VPl) obj);
                return c38218o8m;
            case 14:
                C48134ubl c48134ubl = (C48134ubl) obj;
                Integer valueOf = Integer.valueOf(c48134ubl.i);
                C55651zVg c55651zVg = (C55651zVg) obj4;
                int i2 = c55651zVg.a;
                c55651zVg.a = i2 + 1;
                ((Map) obj5).put(valueOf, Integer.valueOf(i2));
                Integer num = c48134ubl.j;
                if (num != null) {
                    ((Set) obj3).add(Integer.valueOf(num.intValue()));
                }
                return c38218o8m;
            case 15:
                d((VPl) obj);
                return c38218o8m;
            case 16:
                d((VPl) obj);
                return c38218o8m;
            case 17:
                int ordinal = ((EnumC17415aca) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            obj2 = ((InterfaceC6857Kug) obj3).get();
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        obj2 = ((InterfaceC6857Kug) obj4).get();
                    }
                } else {
                    obj2 = ((InterfaceC6857Kug) obj5).get();
                }
                return (Set) obj2;
            case 18:
                d((VPl) obj);
                return c38218o8m;
            case 19:
                d((VPl) obj);
                return c38218o8m;
            case 20:
                d((VPl) obj);
                return c38218o8m;
            case 21:
                d((VPl) obj);
                return c38218o8m;
            case 22:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                C33688lBm c33688lBm = (C33688lBm) obj5;
                List f = c33688lBm.f.f();
                QAm qAm = c33688lBm.f;
                C52097xBm c52097xBm = (C52097xBm) f.get((int) qAm.e(qAm.c()).longValue());
                C32106kBm c32106kBm = c33688lBm.t;
                if (c32106kBm != null) {
                    location = c32106kBm.a;
                } else {
                    location = null;
                }
                String h = c52097xBm.h();
                YAm yAm = (YAm) obj4;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj3;
                if (location != null && h != null) {
                    IPm iPm = yAm.b;
                    Double valueOf2 = Double.valueOf(location.getLatitude());
                    Double valueOf3 = Double.valueOf(location.getLongitude());
                    ModerationSource moderationSource = ModerationSource.FILTER;
                    Location f2 = ((AP4) iPm.c).f();
                    if (f2 != null) {
                        f2.getLatitude();
                    }
                    Location f3 = ((AP4) iPm.c).f();
                    if (f3 != null) {
                        f3.getLongitude();
                    }
                    compositeDisposable.b(SubscribersKt.g(2, iPm.a(h, valueOf2, valueOf3, compositeDisposable, moderationSource, null, null, true, false), null, new DAm(iPm, 2)));
                }
                return c38218o8m;
            case 23:
                C34635loa c34635loa = (C34635loa) obj5;
                c34635loa.getClass();
                new CompletableSubscribeOn(new CompletableFromAction(new C7099Leg(23, (C25592fwf) obj, (Function1) obj4, c34635loa)), ((C41383qCg) c34635loa.f).m()).subscribe(new C39879pDm(0, c34635loa), new Object(), (CompositeDisposable) obj3);
                return c38218o8m;
            case 24:
                String str = (String) obj;
                C34635loa c34635loa2 = (C34635loa) obj5;
                Activity activity = (Activity) c34635loa2.a;
                View currentFocus = activity.getCurrentFocus();
                if (currentFocus != null) {
                    iBinder = currentFocus.getWindowToken();
                }
                AbstractC2169Djn.i(activity, iBinder);
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) obj4;
                new CompletableSubscribeOn(new CompletableFromAction(new C12105Tcd(c34635loa2, str, compositeDisposable2, (EnumC38343oDm) obj3, 21)), ((C41383qCg) c34635loa2.f).m()).subscribe(new C39879pDm(1, c34635loa2), new Object(), compositeDisposable2);
                return c38218o8m;
            case 25:
                d((VPl) obj);
                return c38218o8m;
            case 26:
                b((QY3) obj);
                return c38218o8m;
            case 27:
                return ((C39144okd) obj5).a((MediaFormat) obj, (Handler) obj4, (Handler) obj3);
            case 28:
                ((Number) obj).intValue();
                C30771jJm c30771jJm = (C30771jJm) obj5;
                ((HKg) c30771jJm.a).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - ((AtomicLong) obj4).get();
                UMd K0 = T73.K0(EnumC29667ibd.O0, "priority", (EnumC27708hJm) obj3);
                K0.b("metric", "performance");
                c30771jJm.b.l(K0, elapsedRealtime);
                return c38218o8m;
            default:
                h(((Boolean) obj).booleanValue());
                return c38218o8m;
        }
    }
}
