package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewStub;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.lenses.explorer.DefaultLensExplorerView;
import com.snap.lenses.mediapicker.DefaultImagePickerView;
import com.snap.lenses.mediapicker.ImagePickerListView;
import com.snap.location.http.LocationHttpInterface;
import com.snap.loginkit.lib.ui.settings.apppermissions.AppPermissionsPresenter;
import com.snap.mapinputbar.MapInputBarView;
import com.snap.places.visualtray.PlacesVisualTrayIntroDialogView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: gy6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27166gy6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27166gy6(int i, Object obj, Object obj2) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final void a(VPl vPl) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 13:
                C31487jn4 c31487jn4 = ((C7480Lu8) ((InterfaceC6849Ku8) ((L06) obj2).i())).H;
                String str = ((GZd) ((AbstractC26201gKn) obj)).a.b;
                c31487jn4.getClass();
                ((C19506byj) c31487jn4.a).c(1742440975, "DELETE FROM LensUsageSettingsStorage\nWHERE lensId = ?", 1, new DKf(str, 1));
                c31487jn4.b(1742440975, C1256Byb.k);
                return;
            case 14:
            default:
                for (C36873nGc c36873nGc : (List) obj2) {
                    C19399bub c19399bub = ((C7480Lu8) ((InterfaceC6849Ku8) obj)).K;
                    c19399bub.getClass();
                    ((C19506byj) c19399bub.a).c(882705189, "INSERT OR REPLACE INTO MapBestFriend(\n    userId,\n    ranking\n)\nVALUES(?, ?)", 2, new C3123Ex4(c36873nGc.a, c36873nGc.b, 9));
                    c19399bub.b(882705189, C33803lGc.f);
                }
                return;
            case 15:
                C40036pK4 c40036pK4 = (C40036pK4) obj2;
                C11354Rxe c11354Rxe = ((C12260Tij) c40036pK4.f()).q;
                String str2 = (String) obj;
                c11354Rxe.getClass();
                ((C19506byj) c11354Rxe.a).c(-169035343, "DELETE FROM ConnectedApps\nWHERE appId=?", 1, new C29018iB0(str2, 13));
                c11354Rxe.b(-169035343, C42627r11.A0);
                C11354Rxe c11354Rxe2 = ((C12260Tij) c40036pK4.f()).p;
                c11354Rxe2.getClass();
                ((C19506byj) c11354Rxe2.a).c(599354679, "DELETE FROM ConnectedAppScopes\nWHERE appId=?", 1, new C29018iB0(str2, 12));
                c11354Rxe2.b(599354679, C42627r11.y0);
                return;
            case 16:
                C52942xk8 c52942xk8 = ((AppPermissionsPresenter) obj2).Y;
                c52942xk8.getClass();
                c52942xk8.a.d(vPl, new XKk(YKk.THIRD_PARTY_APP, (String) obj));
                return;
        }
    }

    public final void b(View view) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 17:
                List a = G8c.a((G8c) obj2, (List) obj);
                AvatarView avatarView = (AvatarView) view.findViewById(R.id.prospective_share_avatars_view);
                if (avatarView != null) {
                    if (!a.isEmpty()) {
                        avatarView.setVisibility(0);
                        AvatarView.e(avatarView, a, null, false, false, C56261zua.K0.f(), false, false, 96);
                        return;
                    }
                    avatarView.setVisibility(8);
                    return;
                }
                return;
            default:
                MJi mJi = (MJi) obj2;
                C51454wm3 c51454wm3 = (C51454wm3) ((InterfaceC49922vm3) mJi.B0.getValue());
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                Single<C46854tm3> clearLocation = ((LocationHttpInterface) c51454wm3.b.getValue()).clearLocation("https://auth.snapchat.com/snap_token/api/api-gateway", "https://aws.api.snapchat.com/rpc/clearLocationHistory", new C45322sm3());
                C21087d0e c21087d0e = new C21087d0e(9, c51454wm3);
                clearLocation.getClass();
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleDoOnError(clearLocation, c21087d0e), new LK6(29, c51454wm3));
                C41383qCg c41383qCg = mJi.C0;
                Context context = (Context) obj;
                new CompletableObserveOn(new CompletableSubscribeOn(singleFlatMapCompletable, c41383qCg.e()), c41383qCg.m()).subscribe(new Z9c(11, context), new N7c(26, context), mJi.d);
                return;
        }
    }

    public final void d(String str) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 4:
                ((W88) ((InterfaceC6857Kug) obj2).get()).c(EnumC27754hLi.a, new IllegalArgumentException(str), (C37795ns0) obj);
                return;
            case 12:
                C0452Ar6 c0452Ar6 = (C0452Ar6) obj2;
                AbstractC50324w26.p0(new CompletableSubscribeOn(((InterfaceC53549y8f) c0452Ar6.e.get()).a(new C50366w3n(str, c0452Ar6.g.b(), false, null, null, null, null, null, null, false, null, null, null, null, -4, 31)), c0452Ar6.l.m()), (CompositeDisposable) obj);
                return;
            default:
                V79 v79 = (V79) obj2;
                AbstractC50324w26.d0(v79.i.m(), new CD4(19, v79), (CompositeDisposable) obj);
                return;
        }
    }

    public final void f(boolean z) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 22:
                ((C52565xUm) obj2).getClass();
                ((PlacesVisualTrayIntroDialogView) obj).destroy();
                return;
            default:
                C47310u48 c47310u48 = (C47310u48) obj2;
                FU8 fu8 = (FU8) obj;
                if (K1c.m(c47310u48, fu8.f)) {
                    fu8.d.getClass();
                    fu8.a.a(new C22715e48(C48518ur8.s(c47310u48, false)));
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float f;
        String str;
        JLj jLj;
        WFg wFg;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        AbstractC2351Dr9 abstractC2351Dr9 = null;
        Integer num = null;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) obj;
                snapSubscreenHeaderView.setBackgroundColor(EWl.d(R.attr.leBackgroundColor, snapSubscreenHeaderView.getContext().getTheme()));
                snapSubscreenHeaderView.C0 = false;
                DefaultLensExplorerView defaultLensExplorerView = (DefaultLensExplorerView) obj3;
                AbstractC50324w26.K0(snapSubscreenHeaderView.findViewById(R.id.lenses_explorer_sections_tabs_view), defaultLensExplorerView.d);
                int layoutResource = ((ViewStub) obj2).getLayoutResource();
                Function1 function1 = K54.f;
                if (layoutResource == R.layout.lenses_explorer_header_with_search_view) {
                    snapSubscreenHeaderView.x(R.id.subscreen_input_search, new View$OnClickListenerC25633fy6(defaultLensExplorerView, 1));
                } else if (layoutResource == R.layout.lenses_explorer_header_with_title_view) {
                    function1 = new C8272Nb0(26, snapSubscreenHeaderView);
                }
                snapSubscreenHeaderView.x(R.id.subscreen_top_left, new View$OnClickListenerC25633fy6(defaultLensExplorerView, 0));
                return new C24097ey6(snapSubscreenHeaderView, function1);
            case 1:
                C32965kj0 c32965kj0 = (C32965kj0) obj3;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj2;
                c32965kj0.getClass();
                return new ObservableDefer(new C25513ftb(1, concurrentHashMap, (C38254oA8) obj, c32965kj0));
            case 2:
                P4b p4b = (P4b) obj;
                C26785gj0 c26785gj0 = C26785gj0.g;
                Observable observable = p4b.c;
                observable.getClass();
                return (F4f) ((Function2) ((InterfaceC6857Kug) obj3).get()).invoke(p4b, new QA6(new ObservableMap(observable, c26785gj0), p4b, (InterfaceC41060pzj) obj2, observable, 9));
            case 3:
                Rect rect = (Rect) obj2;
                View A = ((LinearLayoutManager) obj3).A(((Number) obj).intValue());
                if (A != null && A.getVisibility() == 0 && A.getParent() != null && A.getGlobalVisibleRect(rect)) {
                    int height = A.getHeight() * A.getWidth();
                    f = (rect.height() * rect.width()) / height;
                } else {
                    f = 0.0f;
                }
                return Float.valueOf(f);
            case 4:
                d((String) obj);
                return c38218o8m;
            case 5:
                AbstractC4250Gr9 abstractC4250Gr9 = ((J9h) obj).a;
                if (abstractC4250Gr9 instanceof AbstractC2351Dr9) {
                    abstractC2351Dr9 = (AbstractC2351Dr9) abstractC4250Gr9;
                }
                if (abstractC2351Dr9 != null) {
                    UMd L0 = T73.L0(EnumC41821qUb.I1, "funnel_name", (String) obj3);
                    L0.b("failed_at", abstractC2351Dr9.e().getName());
                    if (abstractC2351Dr9 instanceof C1718Cr9) {
                        str = "overlap";
                    } else if (abstractC2351Dr9 instanceof C1086Br9) {
                        str = "order";
                    } else {
                        throw new RuntimeException();
                    }
                    L0.b("reason", str);
                    AbstractC0298Akn.f(L0, abstractC2351Dr9.b());
                    ((InterfaceC51860x2a) obj2).d(L0, 1L);
                    return c38218o8m;
                }
                throw E8j.a;
            case 6:
                InterfaceC30058ir9 interfaceC30058ir9 = (InterfaceC30058ir9) ((Function1) obj3).invoke((InterfaceC39315or9) obj);
                C11835Sr6 c11835Sr6 = (C11835Sr6) ((InterfaceC34709lr9) obj2);
                InterfaceC31592jr9 interfaceC31592jr9 = (InterfaceC31592jr9) c11835Sr6.e.get(interfaceC30058ir9.getId());
                if (interfaceC31592jr9 == null) {
                    return c11835Sr6.a(interfaceC30058ir9);
                }
                return interfaceC31592jr9;
            case 7:
                RecyclerView recyclerView = (RecyclerView) obj;
                L51 l51 = new L51(new HPm(EnumC20808cpb.class), new CPa((LPa) obj2));
                recyclerView.C0(l51);
                recyclerView.G0(new LinearLayoutManager(0, false));
                return new FPa(recyclerView, l51);
            case 8:
                return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleJust((InterfaceC7972Mob) obj3), new C46801tk0(5, (C16119Zlb) obj)), ((C41383qCg) obj2).e());
            case 9:
                return ((InterfaceC53549y8f) obj3).a(new C50366w3n(((AbstractC7934Mmm) obj).a(), ((AbstractC43935rs0) obj2).b(), false, null, null, null, null, null, null, false, null, null, null, null, -4, 31));
            case 10:
                C27719hK8 c27719hK8 = (C27719hK8) obj;
                return new ObservableMap(new ObservableFilter(((InterfaceC51587wrb) obj3).Y().d(), C38570oN.e).C0(new C20914cth(14, c27719hK8)), new C40117pNa(11, (C20797cp0) obj2, c27719hK8));
            case 11:
                ImagePickerListView imagePickerListView = (ImagePickerListView) obj;
                DefaultImagePickerView defaultImagePickerView = (DefaultImagePickerView) obj3;
                int i2 = DefaultImagePickerView.g;
                C15775Yxb c15775Yxb = (C15775Yxb) defaultImagePickerView.d.getValue();
                C31793jza c31793jza = (C31793jza) ((AbstractC34910lza) obj2);
                List list = c31793jza.b;
                List list2 = c15775Yxb.c;
                List<C17988aza> list3 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                for (C17988aza c17988aza : list3) {
                    arrayList.add(new C47288u3b(c17988aza));
                }
                c15775Yxb.c = arrayList;
                if (c31793jza.d) {
                    ArrayList arrayList2 = new ArrayList(arrayList);
                    arrayList2.add(0, C53420y3b.a);
                    c15775Yxb.c = arrayList2;
                }
                boolean z = c31793jza.c;
                if (z) {
                    c15775Yxb.c = ID3.Z2(C50354w3b.a, c15775Yxb.c);
                }
                F1m.c(new E37(list2, c15775Yxb), true).b(c15775Yxb);
                if (z) {
                    defaultImagePickerView.a.onNext(c38218o8m);
                }
                if (defaultImagePickerView.f) {
                    Iterator it = c31793jza.b.iterator();
                    int i3 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            if (!((C17988aza) it.next()).c) {
                                i3++;
                            }
                        } else {
                            i3 = -1;
                        }
                    }
                    Integer valueOf = Integer.valueOf(i3);
                    if (i3 >= 0) {
                        num = valueOf;
                    }
                    if (num != null) {
                        int intValue = num.intValue();
                        defaultImagePickerView.f = false;
                        imagePickerListView.post(new DTg(imagePickerListView, intValue, 8));
                    }
                }
                return c38218o8m;
            case 12:
                d((String) obj);
                return c38218o8m;
            case 13:
                a((VPl) obj);
                return c38218o8m;
            case 14:
                Boolean bool = (Boolean) obj;
                C20555cf7 c20555cf7 = (C20555cf7) obj3;
                if (K1c.m(c20555cf7.g.p(), c20555cf7.a)) {
                    c20555cf7.g.D(true);
                }
                ((SingleEmitter) obj2).onSuccess(Boolean.TRUE);
                return c38218o8m;
            case 15:
                a((VPl) obj);
                return c38218o8m;
            case 16:
                a((VPl) obj);
                return c38218o8m;
            case 17:
                b((View) obj);
                return c38218o8m;
            case 18:
                C50909wPi c50909wPi = (C50909wPi) obj;
                C27986hV8 c27986hV8 = ((J8c) obj3).f;
                NMc nMc = NMc.UNHIDE_LIVE_LOCATION_SHARING;
                int ordinal = ((EnumC50215vxm) obj2).ordinal();
                if (ordinal != 17) {
                    if (ordinal != 19) {
                        if (ordinal != 20) {
                            jLj = JLj.LOCATION_SHARING_SETTINGS;
                        } else {
                            jLj = JLj.CHAT_LOCATION;
                        }
                    } else {
                        jLj = JLj.MAP_FRIEND_FOCUS_VIEW;
                    }
                } else {
                    jLj = JLj.FRIEND_PROFILE;
                }
                AbstractC18477bIn.f(c27986hV8, null, null, null, nMc, jLj, null, null, null, null, null, null, false, null, 15872);
                return C50909wPi.a(c50909wPi, false, 0L, null, null, null, false, 0L, 0L, 0L, null, false, 0L, false, 225279);
            case 19:
                String str2 = (String) obj;
                C51765wyf c51765wyf = (C51765wyf) ((U5k) obj3).f;
                c51765wyf.getClass();
                C41795qT9 c41795qT9 = new C41795qT9();
                c41795qT9.c(str2);
                c41795qT9.a(".".concat(str2));
                c41795qT9.b(2);
                return AbstractC32332kKn.g(new SingleFlatMap(c51765wyf.a.a(c41795qT9), new U7c(c51765wyf, (InterfaceC41031pyf) obj2, str2, 15)).B());
            case 20:
                d((String) obj);
                return c38218o8m;
            case 21:
                b((View) obj);
                return c38218o8m;
            case 22:
                f(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 23:
                ((LinearLayoutManager) obj3).w1(0, 0);
                C40963pvm c40963pvm = ((C4038Gii) obj2).b;
                c40963pvm.b.onNext(new C42498qvm(((CharSequence) obj).toString()));
                return c38218o8m;
            case 24:
                f(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 25:
                ((InterfaceC36256mrl) obj3).b((C2363Drl) obj2);
                ((C28802i29) obj).q = true;
                return c38218o8m;
            case 26:
                C47310u48 c47310u48 = (C47310u48) obj;
                PCc pCc = c47310u48.e;
                boolean a = pCc.j.a((Rect) obj3);
                CL1 cl1 = pCc.j;
                if (a) {
                    LSm lSm = (LSm) obj2;
                    lSm.d.b(c47310u48);
                    if (!cl1.a) {
                        wFg = lSm.e;
                        wFg.b(c47310u48);
                    }
                    cl1.a = a;
                    return c38218o8m;
                }
                if (cl1.a) {
                    wFg = ((LSm) obj2).f;
                    wFg.b(c47310u48);
                }
                cl1.a = a;
                return c38218o8m;
            case 27:
                Throwable th = (Throwable) obj;
                C0414Apg c0414Apg = (C0414Apg) obj3;
                C3632Fs0 c3632Fs0 = c0414Apg.k;
                C0414Apg.a(c0414Apg);
                ((Runnable) obj2).run();
                return th;
            case 28:
                C46205tLc c46205tLc = (C46205tLc) obj;
                MapInputBarView mapInputBarView = (MapInputBarView) obj3;
                List list4 = c46205tLc.b;
                List<XSi> list5 = list4;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list5, 10));
                for (XSi xSi : list5) {
                    arrayList3.add(AbstractC23155eLn.l(xSi));
                }
                C44673sLc c44673sLc = new C44673sLc(c46205tLc.a, arrayList3);
                C43138rLc c43138rLc = (C43138rLc) obj2;
                c44673sLc.a(c46205tLc.c);
                c44673sLc.c(c46205tLc.d);
                c44673sLc.d(c46205tLc.e);
                c44673sLc.b(AbstractC5601Iv0.b(C43138rLc.a(c43138rLc, list4), null, 175.0f, c43138rLc.f, false, 18));
                mapInputBarView.setViewModel(c44673sLc);
                return c38218o8m;
            default:
                a((VPl) obj);
                return c38218o8m;
        }
    }
}
