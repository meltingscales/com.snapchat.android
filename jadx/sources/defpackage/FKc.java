package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.memories.ChatMediaDrawer;
import com.snap.composer.memories.ChatMediaDrawerActionHandler;
import com.snap.composer.memories.EmptyStateController;
import com.snap.composer.memories.FaceTaggingFaceCarouselTile;
import com.snap.composer.memories.ICameraRollProvider;
import com.snap.composer.memories.IMemoriesFaceClusterStore;
import com.snap.composer.memories.IMemoriesFaceTaggingActionsHandler;
import com.snap.composer.memories.IMemoriesFaceTaggingClickHandler;
import com.snap.composer.memories.IMemoriesFriendsStore;
import com.snap.composer.memories.MemoriesSnapFace;
import com.snap.composer.navigation.INavigator;
import com.snap.memories.composer.ui.TrackedThumbnailNotifier;
import com.snap.memories.lib.grid.view.MemoriesMyEyesOnlyKeypad;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.button.SnapCancelButton;
import com.snapchat.android.R;
import com.snapchat.client.messaging.FriendLink;
import com.snapchat.client.messaging.FriendLinkData;
import com.snapchat.client.messaging.IdentityCallback;
import com.snapchat.client.messaging.InitializeContextInfoCallback;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.SendStatus;
import com.snapchat.client.messaging.SnapDownloadStatus;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: FKc  reason: default package */
/* loaded from: classes5.dex */
public final class FKc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ FKc(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        PublishSubject publishSubject;
        Boolean bool;
        InterfaceC27518hC7 interfaceC27518hC7;
        Bitmap s2;
        ImageView imageView;
        BDh bDh;
        String str;
        BDh bDh2;
        C23800em9 c23800em9;
        EnumC46860tm9 enumC46860tm9;
        String str2 = null;
        switch (this.a) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                IOj iOj = ((HKc) this.c).b;
                C56261zua c56261zua = C56261zua.K0;
                iOj.r(AbstractC0164Afc.y(c56261zua, c56261zua, "TargetChatLocationContext"), (String) this.b, 14.0f, HKc.a(((C31005jTc) this.d).b), true, false, null, EnumC0686Bb.TAP, null);
                return;
            case 1:
                HVl hVl = (HVl) obj;
                C49511vV8 c49511vV8 = (C49511vV8) this.c;
                c49511vV8.f.b = hVl.b();
                if (hVl.b() > 0 && c49511vV8.m.F) {
                    String str3 = ((C47977uV8) this.d).a;
                    if (str3 != null) {
                        c49511vV8.j.c(str3, true);
                    }
                    C11426Saf c11426Saf = c49511vV8.f.c;
                    if (c11426Saf != null) {
                        String str4 = (String) c11426Saf.a;
                        String str5 = (String) c11426Saf.b;
                        if (K1c.m(str4, (String) this.b)) {
                            c49511vV8.n.b(Avn.b(HY9.m(str5), str5), true);
                        }
                        c49511vV8.f.c = null;
                    }
                }
                boolean z = hVl instanceof BVl;
                C38771oV8 c38771oV8 = c49511vV8.f;
                if (z) {
                    publishSubject = c38771oV8.l;
                    bool = Boolean.TRUE;
                } else {
                    publishSubject = c38771oV8.l;
                    bool = Boolean.FALSE;
                }
                publishSubject.onNext(bool);
                return;
            case 2:
                e((Disposable) obj);
                return;
            case 3:
                c((C11426Saf) obj);
                return;
            case 4:
                FVg fVg = (FVg) ((C47801uO0) obj).a.i();
                Object obj2 = this.d;
                if (fVg != null && (interfaceC27518hC7 = (InterfaceC27518hC7) fVg.e()) != null && (s2 = interfaceC27518hC7.s2()) != null && (imageView = ((C49441vSa) obj2).a.b.d) != null) {
                    imageView.setImageBitmap(s2);
                }
                C41772qSa c41772qSa = ((C49441vSa) obj2).a;
                c41772qSa.a();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                C41383qCg c41383qCg = c41772qSa.c;
                Observable r = Observable.r(new ObservableFromIterable(AbstractC55790zbb.y0(-2L, -1L)), Observable.Y(500L, 1500L, timeUnit, c41383qCg.e()));
                NOc nOc = new NOc(19, (List) ((C47907uSa) this.c).b.invoke((C50140vul) this.b), c41772qSa);
                r.getClass();
                AbstractC50324w26.v0(new ObservableFlatMapMaybe(r, nOc).b(2, 1).k0(c41383qCg.m()), new C39275opj(13, c41772qSa), c41772qSa.d);
                return;
            case 5:
                f((Throwable) obj);
                return;
            case 6:
                b((InterfaceC8573Nn4) obj);
                return;
            case 7:
                h(((Boolean) obj).booleanValue());
                return;
            case 8:
                g((List) obj);
                return;
            case 9:
                int intValue = ((Number) obj).intValue();
                C27239h13 c27239h13 = (C27239h13) this.c;
                X03 x03 = ChatMediaDrawer.Companion;
                InterfaceC4836Hpa interfaceC4836Hpa = c27239h13.b;
                long j = intValue;
                C24170f13 c24170f13 = new C24170f13((ICameraRollProvider) c27239h13.c.get());
                c24170f13.f(new C27215h04(c27239h13.h, ((C21077d04) c27239h13.d.get()).a));
                TimeUnit timeUnit2 = TimeUnit.SECONDS;
                long millis = timeUnit2.toMillis(j);
                Object[] objArr = {Long.valueOf(j)};
                Long valueOf = Long.valueOf(millis);
                TimeUnit timeUnit3 = TimeUnit.MILLISECONDS;
                C51738wxd c51738wxd = new C51738wxd(valueOf, null, timeUnit3, R.string.memories_picker_send_snap_video_too_long, AbstractC21223d60.V(objArr), 2);
                Context context = c27239h13.a;
                c24170f13.g(Xtn.g(context, c51738wxd));
                c24170f13.c((IAlertPresenter) c27239h13.e.get());
                c24170f13.a((ChatMediaDrawerActionHandler) c27239h13.f.get());
                c24170f13.d((EmptyStateController) c27239h13.j.get());
                c24170f13.e(Xtn.g(context, new C51738wxd(Long.valueOf(timeUnit2.toMillis(j) + ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)), null, timeUnit3, R.string.memories_picker_edit_snap_video_too_long, AbstractC21223d60.V(new Object[]{Long.valueOf(j)}), 2)));
                c24170f13.b();
                x03.getClass();
                ChatMediaDrawer chatMediaDrawer = new ChatMediaDrawer(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(chatMediaDrawer, ChatMediaDrawer.access$getComponentPath$cp(), null, c24170f13, null, null, null);
                ((ViewGroup) this.b).addView(chatMediaDrawer, (ViewGroup.LayoutParams) this.d);
                c27239h13.m = chatMediaDrawer;
                return;
            case 10:
                c((C11426Saf) obj);
                return;
            case 11:
                boolean z2 = ((C29717ide) obj).d;
                Object obj3 = this.d;
                Object obj4 = this.b;
                Object obj5 = this.c;
                if (z2) {
                    C40507pde c40507pde = (C40507pde) obj5;
                    LinearLayout linearLayout = (LinearLayout) obj4;
                    SnapFontTextView snapFontTextView = (SnapFontTextView) ((LayoutInflater) c40507pde.A0.getValue()).inflate(R.layout.dialog_title, (ViewGroup) linearLayout, false);
                    snapFontTextView.setText(c40507pde.f.getString(R.string.gallery_enter_passphrase));
                    linearLayout.addView(snapFontTextView);
                    View inflate = ((LayoutInflater) c40507pde.A0.getValue()).inflate(R.layout.memories_grid_page_meo_unlock_passphrase, (ViewGroup) null);
                    inflate.setVisibility(0);
                    ((C14634Xce) c40507pde.y0.getValue()).h3(new C17891avd(inflate, (C42042qde) obj3));
                    linearLayout.addView(inflate);
                } else {
                    C40507pde c40507pde2 = (C40507pde) obj5;
                    LinearLayout linearLayout2 = (LinearLayout) obj4;
                    SnapFontTextView snapFontTextView2 = (SnapFontTextView) ((LayoutInflater) c40507pde2.A0.getValue()).inflate(R.layout.dialog_title, (ViewGroup) linearLayout2, false);
                    snapFontTextView2.setText(c40507pde2.f.getString(R.string.gallery_enter_passcode));
                    linearLayout2.addView(snapFontTextView2);
                    MemoriesMyEyesOnlyKeypad memoriesMyEyesOnlyKeypad = (MemoriesMyEyesOnlyKeypad) ((LayoutInflater) c40507pde2.A0.getValue()).inflate(R.layout.memories_grid_page_meo_unlock_passcode, (ViewGroup) null);
                    memoriesMyEyesOnlyKeypad.setVisibility(0);
                    ((C8310Nce) c40507pde2.Z.getValue()).h3(new C10649Qud((C42042qde) obj3, memoriesMyEyesOnlyKeypad));
                    linearLayout2.addView(memoriesMyEyesOnlyKeypad);
                }
                C40507pde c40507pde3 = (C40507pde) obj5;
                LinearLayout linearLayout3 = (LinearLayout) obj4;
                SnapCancelButton snapCancelButton = (SnapCancelButton) ((LayoutInflater) c40507pde3.A0.getValue()).inflate(R.layout.dialog_cancel, (ViewGroup) linearLayout3, false);
                c40507pde3.Y = snapCancelButton;
                snapCancelButton.setOnClickListener(new View$OnClickListenerC37436nde(c40507pde3, 0));
                SnapCancelButton snapCancelButton2 = c40507pde3.Y;
                if (snapCancelButton2 != null) {
                    snapCancelButton2.setTextColor(AbstractC51605ws4.b(c40507pde3.f, R.color.sig_color_base_red_regular_any));
                    SnapCancelButton snapCancelButton3 = c40507pde3.Y;
                    if (snapCancelButton3 != null) {
                        linearLayout3.addView(snapCancelButton3);
                        return;
                    } else {
                        K1c.f1("cancelButton");
                        throw null;
                    }
                }
                K1c.f1("cancelButton");
                throw null;
            case 12:
                c((C11426Saf) obj);
                return;
            case 13:
                h(((Boolean) obj).booleanValue());
                return;
            case 14:
                g((List) obj);
                return;
            case 15:
                b((InterfaceC8573Nn4) obj);
                return;
            case 16:
                h(((Boolean) obj).booleanValue());
                return;
            case 17:
                e((Disposable) obj);
                return;
            case 18:
                f((Throwable) obj);
                return;
            case 19:
                f((Throwable) obj);
                return;
            case 20:
                c((C11426Saf) obj);
                return;
            case 21:
                c((C11426Saf) obj);
                return;
            case 22:
                CDh cDh = (CDh) obj;
                Object obj6 = ((BVg) this.c).a;
                if (obj6 != null) {
                    C5714Izh c5714Izh = (C5714Izh) obj6;
                    EnumC56260zu9 enumC56260zu9 = EnumC56260zu9.FINISH;
                    InterfaceC3456Fkj interfaceC3456Fkj = (InterfaceC3456Fkj) this.b;
                    String c = ((C5353Ikj) interfaceC3456Fkj).c();
                    C22974eEh c22974eEh = (C22974eEh) this.d;
                    ((C4722Hkj) c22974eEh.y.get()).getClass();
                    String a = C4722Hkj.a(interfaceC3456Fkj);
                    boolean z3 = cDh instanceof BDh;
                    if (z3) {
                        bDh = (BDh) cDh;
                    } else {
                        bDh = null;
                    }
                    if (bDh != null) {
                        str = bDh.a;
                    } else {
                        str = null;
                    }
                    if (z3) {
                        bDh2 = (BDh) cDh;
                    } else {
                        bDh2 = null;
                    }
                    if (bDh2 != null) {
                        str2 = bDh2.b;
                    }
                    ((C4722Hkj) c22974eEh.y.get()).getClass();
                    EnumC14830Xkd enumC14830Xkd = (EnumC14830Xkd) ID3.F2(C4722Hkj.d(interfaceC3456Fkj));
                    ((C4722Hkj) c22974eEh.y.get()).getClass();
                    String str6 = (String) ID3.F2(C4722Hkj.c(interfaceC3456Fkj));
                    ((C4722Hkj) c22974eEh.y.get()).getClass();
                    C5714Izh.d(c5714Izh, enumC56260zu9, str, str2, a, c, enumC14830Xkd, Boolean.valueOf(!C4722Hkj.b(interfaceC3456Fkj).isEmpty()), str6, 64);
                    return;
                }
                K1c.f1("analytics");
                throw null;
            case 23:
                c((C11426Saf) obj);
                return;
            case 24:
                C52083xB8 c52083xB8 = (C52083xB8) obj;
                if (c52083xB8.a != null && (c23800em9 = (C23800em9) this.c) != null && (enumC46860tm9 = c23800em9.c) != null) {
                    ZB8 zb8 = (ZB8) this.d;
                    L89 l89 = (L89) ((InterfaceC47411u89) zb8.f.get());
                    l89.getClass();
                    if (enumC46860tm9.a()) {
                        l89.a.n(MB8.DID_SYNC_FEED);
                    }
                    L89 l892 = (L89) ((InterfaceC47411u89) zb8.f.get());
                    l892.getClass();
                    if (enumC46860tm9.a()) {
                        l892.a.n(MB8.DID_PROCESS_SYNC_FEED_RESPONSE);
                    }
                    boolean z4 = !ZB8.d(zb8, c52083xB8).a();
                    OB8 ob8 = ((L89) ((InterfaceC47411u89) zb8.f.get())).a;
                    synchronized (ob8) {
                        ob8.l = z4;
                    }
                    return;
                }
                return;
            case 25:
                h(((Boolean) obj).booleanValue());
                return;
            case 26:
                f((Throwable) obj);
                return;
            case 27:
                C14022Wda c14022Wda = (C14022Wda) this.c;
                C49043vC7 c49043vC7 = c14022Wda.E0;
                VY2 vy2 = VY2.f;
                C37795ns0 f = AbstractC38597oO2.f(vy2, vy2, "HeaderPresenter");
                InterfaceC21204d56 interfaceC21204d56 = c14022Wda.F0;
                JLj jLj = JLj.CHAT_HEADER_SUBTEXT;
                Collection<C44064rx4> collection = (Collection) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(collection, 10));
                for (C44064rx4 c44064rx4 : collection) {
                    arrayList.add(c44064rx4.a.a);
                }
                ZHc zHc = new ZHc(arrayList, jLj, (KUc) null);
                zHc.b = (String) this.b;
                zHc.e = (String) this.d;
                c49043vC7.a(f, interfaceC21204d56.d(zHc.a(), JLj.CHAT, null, false));
                return;
            case 28:
                h(((Boolean) obj).booleanValue());
                return;
            default:
                h(((Boolean) obj).booleanValue());
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(defpackage.InterfaceC8573Nn4 r14) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.FKc.b(Nn4):void");
    }

    public final void c(C11426Saf c11426Saf) {
        C55651zVg c55651zVg;
        int i = this.a;
        EnumC44151s0f enumC44151s0f = EnumC44151s0f.c;
        switch (i) {
            case 3:
                InterfaceC35947mfb interfaceC35947mfb = (InterfaceC35947mfb) c11426Saf.a;
                if (C4934Htd.a((C4934Htd) this.d, interfaceC35947mfb, (C47064tud) c11426Saf.b)) {
                    C55651zVg c55651zVg2 = (C55651zVg) this.c;
                    int i2 = c55651zVg2.a;
                    c55651zVg2.a = i2 + 1;
                    double pow = Math.pow(1.1d, i2);
                    C37482nfb c37482nfb = (C37482nfb) interfaceC35947mfb;
                    double d = 0.125d * pow;
                    double d2 = pow * 0.25d;
                    ((BehaviorSubject) this.b).onNext(new C37482nfb(Math.min(90.0d, c37482nfb.a + d), Math.min(180.0d, c37482nfb.c + d2), Math.max(-90.0d, c37482nfb.b - d), Math.max(-180.0d, c37482nfb.d - d2)));
                    return;
                }
                return;
            case 10:
                AbstractC6710Kod abstractC6710Kod = (AbstractC6710Kod) c11426Saf.a;
                WCf wCf = (WCf) c11426Saf.b;
                View view = (View) this.c;
                Object obj = this.b;
                if (view != null) {
                    C13635Vn8 c13635Vn8 = (C13635Vn8) obj;
                    ((C3116Ewl) c13635Vn8.c.get()).b(wCf.getId(), enumC44151s0f, view);
                    c13635Vn8.a.b(a.b(new IV3(7, c13635Vn8, wCf, view)));
                }
                C13635Vn8 c13635Vn82 = (C13635Vn8) obj;
                C5638Iwd c5638Iwd = (C5638Iwd) c13635Vn82.d.get();
                AbstractC33303kwd m = AbstractC16967aJn.m(abstractC6710Kod);
                WDf wDf = (WDf) c13635Vn82.b.get();
                List<MemoriesSnapFace> list = (List) this.d;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (MemoriesSnapFace memoriesSnapFace : list) {
                    arrayList.add(memoriesSnapFace.a());
                }
                C5638Iwd.e(c5638Iwd, wCf, m, wDf.a(ID3.y3(arrayList)), SystemClock.elapsedRealtime(), System.currentTimeMillis(), EnumC48648uwd.g, enumC44151s0f, null, C50277w08.a, null, null, 3584);
                return;
            case 12:
                AbstractC6710Kod abstractC6710Kod2 = (AbstractC6710Kod) c11426Saf.a;
                WCf wCf2 = (WCf) c11426Saf.b;
                View view2 = (View) this.c;
                Object obj2 = this.b;
                if (view2 != null) {
                    C18203b8 c18203b8 = (C18203b8) obj2;
                    ((C3116Ewl) c18203b8.g.get()).b(wCf2.getId(), enumC44151s0f, view2);
                    c18203b8.a.b(a.b(new IV3(8, c18203b8, wCf2, view2)));
                }
                C18203b8 c18203b82 = (C18203b8) obj2;
                C5638Iwd.d((C5638Iwd) c18203b82.h.get(), wCf2, AbstractC16967aJn.m(abstractC6710Kod2), new SingleJust(Collections.singletonList(wCf2)), SystemClock.elapsedRealtime(), System.currentTimeMillis(), EnumC48648uwd.g, enumC44151s0f, null, (Iterable) ((C24079exd) ((AbstractC33328kxd) this.d)).a.get(), null, false, ((C13856Vwd) c18203b82.X.get()).a.c, 3584);
                return;
            case 20:
                ((C55651zVg) this.c).a++;
                ((C30965jRk) ((MFk) this.b).f.get()).a(new C29434iRk((int) Math.ceil((c55651zVg.a / ((List) this.d).size()) * 100)));
                return;
            case 21:
                ((C51051wVg) this.c).a = true;
                if (YKn.e(((C38445oI) this.b).b()) && ((C38445oI) this.b).a() == null) {
                    ((C5714Izh) this.d).o = true;
                    return;
                }
                return;
            default:
                LD7 ld7 = (LD7) c11426Saf.a;
                Boolean bool = (Boolean) c11426Saf.b;
                T70 t70 = (T70) this.c;
                InterfaceC1641Co4 interfaceC1641Co4 = (InterfaceC1641Co4) this.b;
                UUID uuid = ld7.e;
                SnapDownloadStatus snapDownloadStatus = SnapDownloadStatus.INITIATED;
                Set set = (Set) this.d;
                C10448Qm4 c10448Qm4 = T70.r;
                t70.c(interfaceC1641Co4, uuid, ld7.d, ld7.i, snapDownloadStatus, set);
                return;
        }
    }

    public final void e(Disposable disposable) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 2:
                C1286Bzh c1286Bzh = (C1286Bzh) obj;
                Context context = ((ViewGroup) this.d).getContext();
                c1286Bzh.getClass();
                ((CompositeDisposable) this.b).b(a.b(new M7a(8, c1286Bzh, context)));
                return;
            default:
                C3632Fs0 c3632Fs0 = ((C25415fpd) obj).w;
                return;
        }
    }

    public final void f(Throwable th) {
        int i;
        int i2;
        int i3 = this.a;
        Object obj = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i3) {
            case 5:
                ((Disposable) obj3).dispose();
                C29402iQc c29402iQc = (C29402iQc) obj;
                ((C27516hC5) c29402iQc.Z).u().b(th, c29402iQc.B0, 5);
                ((Disposable) obj2).dispose();
                c29402iQc.J();
                return;
            case 18:
                C6105Jpg c6105Jpg = (C6105Jpg) ((BVg) obj3).a;
                if (c6105Jpg != null) {
                    ((C7319Lne) ((DTf) obj).b.get()).C(c6105Jpg.a, true, false, null);
                }
                DTf dTf = (DTf) obj;
                C52534xTf c52534xTf = (C52534xTf) obj2;
                dTf.getClass();
                if (th instanceof C27024gse) {
                    i = R.string.no_network_connection;
                } else {
                    i = R.string.error_something_went_wrong;
                }
                int i4 = C44129rzj.b;
                C43561rd.c(dTf.a, ETf.a, i, 0).show();
                c52534xTf.h.add(th);
                c52534xTf.a();
                return;
            case 19:
                C10209Qce c10209Qce = (C10209Qce) obj3;
                EnumC49099vEd enumC49099vEd = (EnumC49099vEd) obj2;
                c10209Qce.getClass();
                if (enumC49099vEd == EnumC49099vEd.a) {
                    i2 = 13;
                } else {
                    i2 = 14;
                }
                C47035tt9 c47035tt9 = new C47035tt9();
                AbstractC19015bf0.e(c47035tt9, i2, th);
                ((InterfaceC39107oj1) c10209Qce.e.get()).h(c47035tt9);
                return;
            default:
                NRa nRa = (NRa) obj3;
                C3632Fs0 c3632Fs0 = nRa.d;
                ((W88) nRa.b.get()).c(EnumC27754hLi.a, th, nRa.c);
                ((InitializeContextInfoCallback) obj).onInitializeContextInfoComplete(SendStatus.SUCCESS, (LocalMessageContent) obj2);
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void g(List list) {
        String str;
        int i = this.a;
        AbstractC51910x4a abstractC51910x4a = null;
        Object obj = this.d;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 8:
                String str2 = (String) obj2;
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (K1c.m(((AbstractC51910x4a) next).w(), str2)) {
                            abstractC51910x4a = next;
                        }
                    }
                }
                AbstractC51910x4a abstractC51910x4a2 = abstractC51910x4a;
                if (abstractC51910x4a2 != null) {
                    View view = ((C19995cI7) obj).c;
                    EnumC44151s0f enumC44151s0f = EnumC44151s0f.b;
                    if (view != null) {
                        C16926aI7 c16926aI7 = (C16926aI7) obj3;
                        ((C3116Ewl) c16926aI7.f.get()).b(abstractC51910x4a2.getId(), enumC44151s0f, view);
                        c16926aI7.g.b(a.b(new IV3(2, c16926aI7, abstractC51910x4a2, view)));
                    }
                    C16926aI7 c16926aI72 = (C16926aI7) obj3;
                    C5638Iwd c5638Iwd = (C5638Iwd) c16926aI72.a.get();
                    C28655hwd c28655hwd = C28655hwd.b;
                    SingleJust singleJust = new SingleJust(list);
                    InterfaceC7403Lr3 interfaceC7403Lr3 = c16926aI72.d;
                    ((HKg) interfaceC7403Lr3).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    ((HKg) interfaceC7403Lr3).getClass();
                    C5638Iwd.e(c5638Iwd, abstractC51910x4a2, c28655hwd, singleJust, elapsedRealtime, System.currentTimeMillis(), EnumC48648uwd.g, enumC44151s0f, YAn.d(abstractC51910x4a2.a()), Collections.singletonList(c16926aI72.e.get()), null, null, 3584);
                    return;
                }
                C3632Fs0 c3632Fs0 = ((C16926aI7) obj3).i;
                throw new IllegalStateException(AbstractC38597oO2.s("No playbackItem for snapId=", str2));
            default:
                C30618jDj c30618jDj = (C30618jDj) ID3.F2(list);
                if (c30618jDj != null && (str = c30618jDj.d) != null) {
                    String str3 = (String) obj2;
                    String str4 = (String) obj;
                    C31369jib c31369jib = ((C45626sy8) obj3).C0;
                    if (c31369jib != null) {
                        C45626sy8.G(c31369jib, AbstractC21129d26.p(str3, str, str4, EnumC8088Mt8.MEMORIES, false, 0, false, 112));
                        return;
                    } else {
                        K1c.f1("friendMentionStoryBitmoji");
                        throw null;
                    }
                }
                return;
        }
    }

    public final void h(boolean z) {
        EnumC54752yv9 enumC54752yv9;
        String str;
        EnumC35160m99 enumC35160m99;
        int i;
        FriendLink friendLink;
        InterfaceC3532Fnk interfaceC3532Fnk;
        int i2 = this.a;
        C38218o8m c38218o8m = null;
        Object obj = this.d;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i2) {
            case 7:
                C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) ((C51242wdd) obj3).a.get());
                AbstractC55790zbb.e(new CompletableSubscribeOn(c12737Ucd.v((C37795ns0) obj2, (List) obj, z), c12737Ucd.A).p(), c12737Ucd.y).subscribe();
                return;
            case 13:
                C25385fo8 c25385fo8 = new C25385fo8();
                C19246bo8 c19246bo8 = (C19246bo8) obj3;
                C20779co8 c20779co8 = FaceTaggingFaceCarouselTile.Companion;
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) c19246bo8.i.get();
                C22314do8 c22314do8 = new C22314do8((INavigator) c19246bo8.g.get());
                c22314do8.c((IAlertPresenter) c19246bo8.a.get());
                c22314do8.d((IMemoriesFaceTaggingClickHandler) c19246bo8.b.get());
                InterfaceC6857Kug interfaceC6857Kug = c19246bo8.c;
                c22314do8.b((IMemoriesFaceTaggingActionsHandler) interfaceC6857Kug.get());
                c22314do8.e((IMemoriesFriendsStore) c19246bo8.e.get());
                c22314do8.f((IMemoriesFaceClusterStore) c19246bo8.d.get());
                c22314do8.a((IActionSheetPresenter) c19246bo8.f.get());
                c22314do8.g((TrackedThumbnailNotifier) c19246bo8.h.get());
                c20779co8.getClass();
                FaceTaggingFaceCarouselTile faceTaggingFaceCarouselTile = new FaceTaggingFaceCarouselTile(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(faceTaggingFaceCarouselTile, FaceTaggingFaceCarouselTile.access$getComponentPath$cp(), c25385fo8, c22314do8, null, null, null);
                faceTaggingFaceCarouselTile.setDisallowInterceptTouchEventMode(EnumC49851vj7.b);
                ((ViewGroup) obj2).addView(faceTaggingFaceCarouselTile, (ViewGroup.LayoutParams) obj);
                C13004Un8 c13004Un8 = (C13004Un8) interfaceC6857Kug.get();
                c13004Un8.d.b(c13004Un8.b.c().subscribe(new C14261Wn2(17, c13004Un8)));
                c19246bo8.X = faceTaggingFaceCarouselTile;
                return;
            case 16:
                if (z) {
                    C56285zv9 c56285zv9 = new C56285zv9();
                    ((BVg) obj3).a = c56285zv9;
                    C19265bp2 c19265bp2 = (C19265bp2) obj2;
                    AbstractC13401Vdl abstractC13401Vdl = (AbstractC13401Vdl) ((BVg) obj).a;
                    c19265bp2.getClass();
                    String uuid = AbstractC41139q2m.a().toString();
                    c56285zv9.f = uuid;
                    PCi pCi = (PCi) c19265bp2.e;
                    pCi.f = uuid;
                    c56285zv9.g = pCi.e;
                    c56285zv9.k = "Camera Roll";
                    c56285zv9.h = B3h.q((HKg) ((InterfaceC7403Lr3) ((InterfaceC6857Kug) c19265bp2.f).get()));
                    if (abstractC13401Vdl instanceof RGj) {
                        enumC54752yv9 = EnumC54752yv9.SNAPS;
                    } else if (abstractC13401Vdl instanceof C42896rBk) {
                        enumC54752yv9 = EnumC54752yv9.STORIES;
                    } else if (abstractC13401Vdl instanceof CEd) {
                        enumC54752yv9 = EnumC54752yv9.PRIVATE;
                    } else if (abstractC13401Vdl instanceof BHk) {
                        enumC54752yv9 = EnumC54752yv9.STORY_EDITOR;
                    } else if (abstractC13401Vdl instanceof C38391oFk) {
                        str = "STORY_DETAILS";
                        c56285zv9.j = str;
                        return;
                    } else {
                        enumC54752yv9 = EnumC54752yv9.CAMERA_ROLL;
                    }
                    str = enumC54752yv9.name();
                    c56285zv9.j = str;
                    return;
                }
                C19265bp2 c19265bp22 = (C19265bp2) obj2;
                BVg bVg = (BVg) obj3;
                C56285zv9 c56285zv92 = (C56285zv9) bVg.a;
                if (c56285zv92 != null) {
                    ((HKg) ((InterfaceC7403Lr3) ((InterfaceC6857Kug) c19265bp22.f).get())).getClass();
                    c56285zv92.i = Long.valueOf((SystemClock.elapsedRealtime() - c56285zv92.h.longValue()) / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
                    ((InterfaceC39107oj1) c19265bp22.c.get()).h(c56285zv92);
                    ((PCi) c19265bp22.e).f = null;
                } else {
                    c19265bp22.getClass();
                }
                bVg.a = null;
                return;
            case 25:
                InterfaceC41226q69 interfaceC41226q69 = (InterfaceC41226q69) ((C44020rva) obj3).a.get();
                if (interfaceC41226q69 != null) {
                    enumC35160m99 = ((C15286Yd9) interfaceC41226q69).f(((UUID) obj2).toString());
                } else {
                    enumC35160m99 = null;
                }
                IdentityCallback identityCallback = (IdentityCallback) obj;
                if (identityCallback != null) {
                    if (enumC35160m99 == null) {
                        i = -1;
                    } else {
                        i = AbstractC42486qva.a[enumC35160m99.ordinal()];
                    }
                    switch (i) {
                        case 1:
                            friendLink = FriendLink.MUTUAL_FRIEND;
                            break;
                        case 2:
                            friendLink = FriendLink.PENDING;
                            break;
                        case 3:
                            friendLink = FriendLink.BLOCKED;
                            break;
                        case 4:
                            friendLink = FriendLink.FOLLOWER;
                            break;
                        case 5:
                        default:
                            friendLink = FriendLink.UNKNOWN;
                            break;
                        case 6:
                        case 7:
                            friendLink = FriendLink.INCOMING;
                            break;
                    }
                    identityCallback.onFriendLinkFetchComplete(new FriendLinkData(friendLink, z));
                    c38218o8m = C38218o8m.a;
                }
                if (c38218o8m == null && identityCallback != null) {
                    identityCallback.onError();
                    return;
                }
                return;
            case 28:
                InterfaceC36180mok interfaceC36180mok = (InterfaceC36180mok) obj3;
                VSa vSa = (VSa) obj;
                if (interfaceC36180mok != null) {
                    USa uSa = vSa.M0;
                    if (uSa != null) {
                        C23961esk c23961esk = (C23961esk) interfaceC36180mok;
                        c23961esk.J0 = uSa;
                        C2899Enk c2899Enk = c23961esk.f.l;
                        if (c2899Enk != null && (interfaceC3532Fnk = c2899Enk.c) != null) {
                            C9222Onk c9222Onk = (C9222Onk) interfaceC3532Fnk;
                            c9222Onk.D0 = uSa;
                            c9222Onk.E0 = c23961esk;
                        }
                    } else {
                        K1c.f1("chatReplyDataRetriever");
                        throw null;
                    }
                }
                InterfaceC27618hG7 interfaceC27618hG7 = (InterfaceC27618hG7) obj2;
                if (interfaceC27618hG7 instanceof C33579l7d) {
                    C33579l7d c33579l7d = (C33579l7d) interfaceC27618hG7;
                    USa uSa2 = vSa.M0;
                    if (uSa2 != null) {
                        C0531Aud c0531Aud = c33579l7d.e.e;
                        c0531Aud.e = uSa2;
                        c0531Aud.f = c33579l7d.k;
                        return;
                    }
                    K1c.f1("chatReplyDataRetriever");
                    throw null;
                }
                return;
            default:
                if (z) {
                    VSa vSa2 = (VSa) obj3;
                    C25785g47 c25785g47 = vSa2.f;
                    InterfaceC23336eTa interfaceC23336eTa = vSa2.H0;
                    if (interfaceC23336eTa != null) {
                        ((ArrayList) obj).add(c25785g47.a((U5k) obj2, VY2.t, new ObservableMap(((BTa) interfaceC23336eTa).e(), KSa.d), vSa2.B0, vSa2.A0, vSa2.z0, vSa2));
                        return;
                    }
                    K1c.f1("inputPresenter");
                    throw null;
                }
                return;
        }
    }

    public /* synthetic */ FKc(Object obj, Object obj2, String str, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = str;
    }

    public FKc(String str, C23800em9 c23800em9, ZB8 zb8) {
        this.a = 24;
        this.b = str;
        this.c = c23800em9;
        this.d = zb8;
    }
}
