package defpackage;

import android.app.Activity;
import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import androidx.recyclerview.widget.RecyclerView;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.composer.place_picker.PlacePickerView;
import com.snap.framework.ui.views.Tooltip;
import com.snap.places.PlaceStoryCarouselData;
import com.snap.shake2report.ui.featureselector.S2RFeatureSelectorView;
import com.snap.stickers.ui.presenters.StickerListPresenter;
import com.snap.stories.management.storymanagement.ui.StoryManagementPresenter;
import com.snap.ui.view.button.SnapFontButton;
import com.snapchat.android.R;
import com.snapchat.client.grpc.AttestationType;
import com.snapchat.client.grpc.UnaryEventHandler;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.core.Notification;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: RMi  reason: default package */
/* loaded from: classes7.dex */
public final class RMi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ RMi(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object obj2;
        double d;
        int i = this.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        Throwable th = null;
        switch (i) {
            case 0:
                VPl vPl = (VPl) obj;
                SMi sMi = (SMi) obj5;
                sMi.a.j();
                C54008yR3 c54008yR3 = ((OLi) ((NLi) sMi.b.i())).b;
                String name = ((XMi) obj3).name();
                c54008yR3.getClass();
                ((C19506byj) c54008yR3.a).c(102380245, "UPDATE ShakeTicket\nSET\n    status = ?\nWHERE\n    shakeId = ?", 2, new C12768Udj(14, name, (String) obj4));
                c54008yR3.b(102380245, PMi.d);
                return;
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                S2RFeatureSelectorView s2RFeatureSelectorView = (S2RFeatureSelectorView) obj5;
                SnapFontButton snapFontButton = (SnapFontButton) obj4;
                C41383qCg c41383qCg = (C41383qCg) obj3;
                if (K1c.m(snapFontButton, s2RFeatureSelectorView.y0)) {
                    s2RFeatureSelectorView.b(snapFontButton);
                    return;
                }
                Button button = s2RFeatureSelectorView.y0;
                if (button != null) {
                    s2RFeatureSelectorView.b(button);
                }
                s2RFeatureSelectorView.k = snapFontButton.getText().toString();
                s2RFeatureSelectorView.y0 = snapFontButton;
                Context context = s2RFeatureSelectorView.getContext();
                Object obj6 = AbstractC51605ws4.a;
                snapFontButton.setBackground(AbstractC45472ss4.b(context, R.drawable.s2r_submit_button_pressed));
                s2RFeatureSelectorView.c(c41383qCg, snapFontButton.getText().toString());
                return;
            case 2:
                C32496kPi c32496kPi = (C32496kPi) obj;
                ((InterfaceC51860x2a) ((C40231pS4) obj5).b).d(T73.L0(EnumC18741bTi.d, DatabaseHelper.authorizationToken_Type, String.valueOf(((InterfaceC17158aRi) obj4).a((JOi) obj3))), 1L);
                return;
            case 3:
                C37171nSf c37171nSf = (C37171nSf) obj;
                if (c37171nSf.a) {
                    ((C17135aQj) obj4).a(new C44778sPj(YPj.DOWNLOADED, false, null, null, null, 30));
                    return;
                }
                RPj rPj = (RPj) obj3;
                C17135aQj c17135aQj = (C17135aQj) obj4;
                C33123kp8 c33123kp8 = c37171nSf.b;
                if (c33123kp8 != null) {
                    th = c33123kp8.b;
                }
                Throwable th2 = th;
                rPj.getClass();
                if (th2 != null) {
                    c17135aQj.a(new C44778sPj(YPj.DOWNLOADED, false, null, th2, null, 22));
                    return;
                }
                return;
            case 4:
                Disposable disposable = (Disposable) obj;
                Object obj7 = ((Z9a) obj5).h;
                return;
            case 5:
                f((Throwable) obj);
                return;
            case 6:
                f((Throwable) obj);
                return;
            case 7:
                g((List) obj);
                return;
            case 8:
                IE6 ie6 = (IE6) obj5;
                WeakReference weakReference = new WeakReference(new C0099Acj((Context) ie6.c, (C7319Lne) ie6.e, (JUa) ie6.d, (C51223wcj) obj, new C40761pnk(ie6, 0), false, 32));
                C0099Acj c0099Acj = (C0099Acj) weakReference.get();
                if (c0099Acj != null) {
                    ((C7319Lne) ie6.e).v(c0099Acj, C25902g9.g, null);
                }
                AbstractC50324w26.u0(((BehaviorSubject) obj4).k0(((C41383qCg) ie6.k).m()).M(new C55209zDg(11, weakReference)).L(new C39226onk(ie6, 0)), (CompositeDisposable) obj3);
                return;
            case 9:
                e((C11426Saf) obj);
                return;
            case 10:
                f((Throwable) obj);
                return;
            case 11:
                InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) obj;
                ((C51147wZg) ((StoryManagementPresenter) obj5).Y.get()).getClass();
                return;
            case 12:
                C26803gji c26803gji = (C26803gji) ((AbstractC42716r4f) obj).i();
                if (c26803gji != null) {
                    C4803Ho1 c4803Ho1 = (C4803Ho1) obj5;
                    c4803Ho1.C0.j((String) obj4, c26803gji, (String) obj3, c4803Ho1.F0);
                    return;
                }
                return;
            case 13:
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj5;
                compositeDisposable.b((InterfaceC8573Nn4) obj);
                compositeDisposable.b(a.b(new C33385kzk(3, (InterfaceC23795em4) obj3, (String) obj4)));
                return;
            case 14:
                h(((Boolean) obj).booleanValue());
                return;
            case 15:
                f((Throwable) obj);
                return;
            case 16:
                b(((Number) obj).longValue());
                return;
            case 17:
                h(((Boolean) obj).booleanValue());
                return;
            case 18:
                g((List) obj);
                return;
            case 19:
                Notification notification = (Notification) obj;
                C11706Slm.a((C11706Slm) obj5, (AtomicBoolean) obj3, (String) obj4);
                return;
            case 20:
                C27175gyf c27175gyf = (C27175gyf) obj;
                List<C17395abe> list = (List) obj5;
                for (C17395abe c17395abe : list) {
                    Iterator it = c17395abe.c.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            if (K1c.m(((C32780kbe) obj2).a, c27175gyf.a)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C32780kbe c32780kbe = (C32780kbe) obj2;
                    if (c32780kbe != null) {
                        List list2 = c27175gyf.d;
                        if (list2 != null) {
                            d = list2.size();
                        } else {
                            d = 0.0d;
                        }
                        if (list2 == null) {
                            list2 = C50277w08.a;
                        }
                        PlaceStoryCarouselData placeStoryCarouselData = new PlaceStoryCarouselData(list2, d, true);
                        placeStoryCarouselData.d(Boolean.valueOf(c27175gyf.e));
                        c32780kbe.m = placeStoryCarouselData;
                    }
                }
                C54808yxf.c((C54808yxf) obj4, (String) ((C31392jj9) obj3).b, null, null, null, null, null, list, 62);
                return;
            case 21:
                e((C11426Saf) obj);
                return;
            case 22:
                f((Throwable) obj);
                return;
            case 23:
                f((Throwable) obj);
                return;
            case 24:
                MZc mZc = (MZc) obj5;
                Context context2 = (Context) obj4;
                AppWidgetManager appWidgetManager = (AppWidgetManager) obj3;
                for (C30287j0d c30287j0d : ((Map) obj).values()) {
                    int i2 = c30287j0d.a;
                    C3632Fs0 c3632Fs0 = mZc.o;
                    appWidgetManager.updateAppWidget(i2, mZc.g.c(context2, c30287j0d));
                }
                return;
            case 25:
                b(((Number) obj).longValue());
                return;
            case 26:
                C6420Kci c6420Kci = (C6420Kci) obj;
                C34183lW1 c34183lW1 = (C34183lW1) obj5;
                if (c6420Kci.c) {
                    C25095fch c25095fch = (C25095fch) obj4;
                    ((UT1) c34183lW1.g).d(c6420Kci, c25095fch.a, ((AVg) obj3).a);
                    ((UT1) c34183lW1.g).c(c6420Kci, c25095fch.a);
                    return;
                }
                ((UT1) c34183lW1.g).e(c6420Kci, ((C25095fch) obj4).a);
                return;
            case 27:
                c((InterfaceC17213aU1) obj);
                return;
            case 28:
                c((InterfaceC17213aU1) obj);
                return;
            default:
                f((Throwable) obj);
                return;
        }
    }

    public final void b(long j) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 16:
                C21612dLe c21612dLe = (C21612dLe) obj2;
                NCc nCc = (NCc) c21612dLe.a.p();
                if (nCc != null) {
                    if (!c21612dLe.d.contains(nCc)) {
                        nCc = null;
                    }
                    if (nCc != null) {
                        c21612dLe.c(nCc);
                    }
                }
                c21612dLe.g.remove((C20077cLe) obj);
                c21612dLe.a.C((NCc) obj3, false, false, null);
                return;
            default:
                C48971v9a c48971v9a = new C48971v9a();
                c48971v9a.a = Long.valueOf(j);
                C33920lL4 c33920lL4 = (C33920lL4) obj3;
                c48971v9a.b = c33920lL4.d;
                MS1 ms1 = (MS1) obj2;
                if (ms1.d()) {
                    c48971v9a.e = AttestationType.ARGOS;
                }
                UnifiedGrpcService unifiedGrpcService = c33920lL4.a;
                if (unifiedGrpcService != null) {
                    unifiedGrpcService.unaryCall(ms1.f(), ms1.b(), c48971v9a, (UnaryEventHandler) obj);
                    return;
                }
                return;
        }
    }

    public final void c(InterfaceC17213aU1 interfaceC17213aU1) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 27:
                CW1 cw1 = (CW1) obj2;
                if (interfaceC17213aU1.u() != null) {
                    ((UT1) cw1.a).e(interfaceC17213aU1, ((C25095fch) obj3).a);
                    return;
                }
                C25095fch c25095fch = (C25095fch) obj3;
                ((UT1) cw1.a).d(interfaceC17213aU1, c25095fch.a, ((AVg) obj).a);
                ((UT1) cw1.a).c(interfaceC17213aU1, c25095fch.a);
                return;
            default:
                AbstractC21964da4 abstractC21964da4 = (AbstractC21964da4) obj2;
                if (interfaceC17213aU1.u() != null) {
                    ((UT1) abstractC21964da4.a).e(interfaceC17213aU1, ((C25095fch) obj3).a);
                    return;
                }
                C25095fch c25095fch2 = (C25095fch) obj3;
                ((UT1) abstractC21964da4.a).d(interfaceC17213aU1, c25095fch2.a, ((AVg) obj).a);
                ((UT1) abstractC21964da4.a).c(interfaceC17213aU1, c25095fch2.a);
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r5v24, types: [pS4, java.lang.Object] */
    public final void e(C11426Saf c11426Saf) {
        boolean z;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 9:
                C32949ki9 c32949ki9 = (C32949ki9) obj3;
                C16225Zpk c16225Zpk = (C16225Zpk) obj2;
                c32949ki9.getClass();
                c16225Zpk.b = true;
                C12725Uc1 c12725Uc1 = (C12725Uc1) c32949ki9.j.getValue();
                C11426Saf c11426Saf2 = (C11426Saf) c11426Saf.b;
                String str = (String) c11426Saf2.a;
                List list = (List) c11426Saf2.b;
                View view = (View) c11426Saf.a;
                C8002Mph c8002Mph = new C8002Mph(c32949ki9, c16225Zpk, (BehaviorProcessor) obj, c11426Saf, 22);
                c12725Uc1.getClass();
                if (list.isEmpty()) {
                    c8002Mph.invoke(null);
                    return;
                }
                ArrayList<JI0> arrayList = new ArrayList(list);
                if (!TextUtils.isEmpty(str)) {
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        Uri uri = ((JI0) next).b;
                        if (uri != null) {
                            z = TextUtils.equals(str, AbstractC21129d26.S(uri));
                        } else {
                            z = false;
                        }
                        if (!z) {
                            arrayList2.add(next);
                        }
                    }
                    arrayList = arrayList2;
                }
                if (arrayList.isEmpty()) {
                    c8002Mph.invoke(null);
                    return;
                }
                Tooltip tooltip = (Tooltip) c12725Uc1.e.a();
                int dimensionPixelSize = c12725Uc1.d.getResources().getDimensionPixelSize(R.dimen.bitmoji_avatar_picker_min_margin);
                ((StickerListPresenter) c12725Uc1.q.getValue()).h3(c12725Uc1);
                RecyclerView recyclerView = c12725Uc1.j;
                if (recyclerView != null) {
                    recyclerView.getLayoutParams().width = (c12725Uc1.k * 2) + Math.min(arrayList.size() * c12725Uc1.m, c12725Uc1.l);
                    tooltip.c(view, true);
                    tooltip.F0 = new C50979wSg(dimensionPixelSize, 0, dimensionPixelSize, 0);
                    tooltip.j();
                    c12725Uc1.r = true;
                    C16225Zpk c16225Zpk2 = (C16225Zpk) c12725Uc1.o.getValue();
                    PublishSubject publishSubject = c16225Zpk2.Y;
                    if (publishSubject == null) {
                        publishSubject = new PublishSubject();
                    }
                    if (c16225Zpk2.Y == null) {
                        c16225Zpk2.Y = publishSubject;
                        c16225Zpk2.a.b(AbstractC13598Vlk.l(c16225Zpk2, 17));
                    }
                    PublishSubject publishSubject2 = (PublishSubject) new WeakReference(publishSubject).get();
                    if (publishSubject2 != null) {
                        AbstractC50324w26.z0(new ObservableMap(publishSubject2, new WS3(27, c8002Mph, c12725Uc1)), C12093Tc1.b, C12093Tc1.c, c12725Uc1.i);
                    }
                    BehaviorSubject behaviorSubject = (BehaviorSubject) c12725Uc1.p.getValue();
                    ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList, 10));
                    for (JI0 ji0 : arrayList) {
                        arrayList3.add(new C43489ra1(c12725Uc1.a, ji0));
                    }
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it2 = arrayList3.iterator();
                    while (it2.hasNext()) {
                        Object next2 = it2.next();
                        if (hashSet.add(Long.valueOf(((C43489ra1) next2).a))) {
                            arrayList4.add(next2);
                        }
                    }
                    behaviorSubject.onNext(new C53471y5c(arrayList4));
                    return;
                }
                K1c.f1("bitmojiRecycler");
                throw null;
            default:
                PlacePickerView placePickerView = (PlacePickerView) c11426Saf.a;
                C55088z8k c55088z8k = (C55088z8k) obj3;
                C34635loa c34635loa = (C34635loa) c55088z8k.d;
                FAj fAj = new FAj((Activity) c34635loa.a, new C47471uAj(new C53603yAj(60), new OAj(Integer.valueOf((int) R.color.sig_color_flat_pure_black_any_alpha_75), null, 2), (C50537wAj) null, (C1982Dc8) null, (Function0) null, 28), placePickerView, (C7319Lne) c34635loa.d, (JUa) c34635loa.g, (C51968x6i) c34635loa.h, (C4i) c34635loa.e, (EAj) c34635loa.j, (Observable) ((C3794Fyi) c34635loa.i).c, null, null, null, 7680);
                if (((Boolean) c11426Saf.b).booleanValue()) {
                    C33660lAj c33660lAj = new C33660lAj((Context) c55088z8k.b, fAj.t.findViewById(R.id.snap_tray_tab_handle), R.string.map_personalization_disclaimer, 2, 1, EnumC40003pIl.b, true, 2, null, -((Context) c55088z8k.b).getResources().getDimensionPixelSize(R.dimen.snap_tray_handle_margin), 0, 63104);
                    ?? obj4 = new Object();
                    obj4.b = new C33738lDm(c33660lAj, 0);
                    obj4.d = new C33738lDm(c33660lAj, 1);
                    obj4.c = new C33738lDm(c33660lAj, 2);
                    fAj.Y = obj4;
                    C37123nQf a = ((C46330tQf) c55088z8k.g).a();
                    a.f(EnumC43038rHc.d1, Boolean.TRUE);
                    AbstractC50324w26.p0(a.c(), (CompositeDisposable) obj2);
                }
                Function0 function0 = (Function0) obj;
                if (function0 != null) {
                    ((C34635loa) c55088z8k.d).getClass();
                    C43272rR0 c43272rR0 = new C43272rR0(function0);
                    ((C7319Lne) c55088z8k.c).d(c43272rR0);
                    ((CompositeDisposable) obj2).b(a.b(new C52187xFc(1, c55088z8k, c43272rR0)));
                }
                ((CompositeDisposable) obj2).b(a.b(new C34227lXl(20, placePickerView)));
                ((C7319Lne) c55088z8k.c).v(fAj, EAj.b((EAj) c55088z8k.e, (Context) c55088z8k.b, null, null, 6), null);
                return;
        }
    }

    public final void f(Throwable th) {
        N8a n8a;
        int i = this.a;
        String str = "";
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 5:
                MC1 mc1 = (MC1) obj3;
                String str2 = (String) ((BehaviorSubject) obj2).U0();
                if (str2 != null) {
                    str = str2;
                }
                ((HKg) ((InterfaceC7403Lr3) obj)).getClass();
                mc1.f.add(new KC1(str.length(), -1L, System.currentTimeMillis()));
                return;
            case 6:
                MC1 mc12 = (MC1) obj3;
                String str3 = (String) obj2;
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) obj;
                if (str3 != null) {
                    str = str3;
                }
                ((HKg) interfaceC7403Lr3).getClass();
                mc12.e.add(new KC1(str.length(), -1L, System.currentTimeMillis()));
                return;
            case 10:
                if (th instanceof C2702Efm) {
                    ((C55686zX3) obj3).i(((C2702Efm) th).a);
                } else {
                    ((C55686zX3) obj3).i(R.string.story_mob_general_request_error);
                }
                C24874fTd c24874fTd = (C24874fTd) ((C55686zX3) obj3).d;
                P8a p8a = (P8a) obj2;
                G8a g8a = (G8a) obj;
                if (p8a != null) {
                    n8a = AbstractC29241iJn.m(p8a);
                } else {
                    n8a = null;
                }
                C24874fTd.a(c24874fTd, false, p8a, g8a, null, null, null, null, null, null, null, n8a, 524280);
                return;
            case 15:
                C3632Fs0 c3632Fs0 = ((C18350bDl) obj3).d;
                ((Function1) obj).invoke((String) obj2);
                return;
            case 22:
                ((B5n) obj3).d().c((String) obj2, (Map) obj);
                return;
            case 23:
                C44822sRf.a((C44822sRf) obj3, (String) obj2, (C8079Mt) obj);
                return;
            default:
                BU4.b((BU4) obj3, (C55615zU4) obj2, AU4.a, new C34011lOl(19, (ObservableEmitter) obj, th));
                return;
        }
    }

    public final void g(List list) {
        switch (this.a) {
            case 7:
                ZY2 zy2 = (ZY2) this.b;
                PublishSubject publishSubject = zy2.n;
                String str = (String) this.c;
                C17848atk c17848atk = zy2.D;
                EnumC1705Cqk enumC1705Cqk = EnumC1705Cqk.a;
                long andAdd = c17848atk.j.getAndAdd(1L);
                c17848atk.g.onNext(new C15031Xsk(str, andAdd, enumC1705Cqk, false, null));
                String j = ((C43980rtk) this.d).j();
                if (j == null) {
                    j = "";
                }
                String str2 = j;
                String h = ((C43980rtk) this.d).h();
                long b = ((ZY2) this.b).b();
                ZY2 zy22 = (ZY2) this.b;
                C13979Wbh c = zy22.c(((C50644wF1) zy22.f.get()).f, ((C50644wF1) ((ZY2) this.b).f.get()).g, ((C50644wF1) ((ZY2) this.b).f.get()).a());
                Object obj = this.b;
                String str3 = ((ZY2) obj).q;
                ((ZY2) obj).getClass();
                publishSubject.onNext(new C3891Gci(str, andAdd, list, str2, h, b, c, str3, EnumC47946uU1.PREVIEW, null, null, 28736));
                return;
            default:
                InterfaceC20496ccm interfaceC20496ccm = ((N8m) this.b).b;
                int size = list.size();
                LinkedHashSet D = AbstractC52068xAi.D(new PTl(ID3.s2(list), M8m.f));
                D.retainAll(AbstractC52068xAi.E(new PTl(ID3.s2((List) this.d), M8m.e)));
                interfaceC20496ccm.a(new C27760hM(1, (EnumC38905oam) this.c, size, Integer.valueOf(D.size())));
                return;
        }
    }

    public final void h(boolean z) {
        RAj rAj;
        J7n j7n;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 14:
                if (z) {
                    C18791bVk.a((C18791bVk) obj3).h(EnumC5693Iyk.f1, 1L);
                    return;
                }
                C17256aVk c17256aVk = (C17256aVk) obj2;
                C51097wXe c51097wXe = (C51097wXe) obj;
                c17256aVk.getClass();
                for (C52539xTk c52539xTk : (List) c51097wXe.d(AbstractC45666szn.l)) {
                    C43316rSk c43316rSk = c52539xTk.e;
                    C18791bVk c18791bVk = c17256aVk.e;
                    if (c43316rSk == null) {
                        if (c52539xTk.f) {
                            C18791bVk.a(c18791bVk).d(AbstractC50324w26.O0(EnumC5693Iyk.e1, "callsite", "markSnapAsViewed"), 1L);
                        }
                    } else {
                        c17256aVk.a.add(c43316rSk);
                        WBf wBf = (WBf) c51097wXe.d(AbstractC45666szn.a);
                        if (wBf != null) {
                            rAj = wBf.e;
                        } else {
                            rAj = null;
                        }
                        if (rAj != null) {
                            RAj rAj2 = (RAj) c17256aVk.d.put(c43316rSk, rAj);
                        }
                        NAk nAk = c18791bVk.a;
                        SubscribersKt.g(2, nAk.o().w("StoryPlaybackInteractionRepository:markStorySnapAsViewed", new LBk(1, c43316rSk, nAk)), null, new ETd(16, c18791bVk));
                    }
                }
                return;
            default:
                W7n w7n = (W7n) obj3;
                if (K1c.m(w7n.a.n(), ((C0995Bne) obj2).e)) {
                    PNe pNe = (PNe) obj;
                    if (pNe == null || (j7n = pNe.q0(w7n.e)) == null) {
                        j7n = new J7n((SHn) null, (THn) null, 0, false, 31);
                    }
                    w7n.b.a(j7n, false);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ RMi(Object obj, Object obj2, String str, int i) {
        this.a = i;
        this.b = obj;
        this.d = obj2;
        this.c = str;
    }

    public /* synthetic */ RMi(String str, Object obj, Object obj2, int i) {
        this.a = i;
        this.c = str;
        this.b = obj;
        this.d = obj2;
    }
}
