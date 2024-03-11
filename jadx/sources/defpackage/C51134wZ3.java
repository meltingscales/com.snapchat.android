package defpackage;

import android.net.Uri;
import app.aifactory.sdk.api.model.PageId;
import com.snap.bitmoji.ui.avatar.view.LiveMirrorCameraPreview;
import com.snapchat.client.content_resolution.ContentResolver;
import com.snapchat.client.deltaforce.DeltaForceConfiguration;
import com.snapchat.client.deltaforce.DeltaForceSyncClient;
import com.snapchat.client.deltaforce.Headers;
import com.snapchat.client.grpc.Header;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: wZ3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51134wZ3 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C51134wZ3(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final CompletableSource a() {
        CompletableEmpty completableEmpty;
        UX8 ux8;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 2:
                C37123nQf a = ((C46330tQf) ((C13117Us1) obj2).a.get()).a();
                C13748Vs1 c13748Vs1 = (C13748Vs1) obj;
                CG1 cg1 = CG1.h1;
                String str = (String) c13748Vs1.d.get("ovalsVideo3row");
                if (str != null) {
                    a.n(cg1, str);
                }
                CG1 cg12 = CG1.i1;
                Map map = c13748Vs1.d;
                String str2 = (String) map.get("ovalsVideoTransparent");
                if (str2 != null) {
                    a.n(cg12, str2);
                }
                CG1 cg13 = CG1.j1;
                String str3 = (String) map.get("ovalsVideoHorizontal");
                if (str3 != null) {
                    a.n(cg13, str3);
                }
                return a.c();
            case 5:
                C11246Rt1 c11246Rt1 = (C11246Rt1) obj2;
                List list = (List) obj;
                C51677wv1 c51677wv1 = (C51677wv1) c11246Rt1.l.get();
                List<C54744yv1> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C54744yv1 c54744yv1 : list2) {
                    arrayList.add(c54744yv1.a);
                }
                c51677wv1.getClass();
                C48611uv1 c48611uv1 = new C48611uv1(c51677wv1, arrayList, 1);
                SingleCache singleCache = c51677wv1.c;
                singleCache.getClass();
                return new MaybeFlatMapCompletable(new MaybeFlatMapSingle(new SingleFlatMapMaybe(singleCache, c48611uv1), new C9980Pt1(c11246Rt1, list, 0)), new C9980Pt1(c11246Rt1, list, 1)).k(new C13993Wc6(11, c11246Rt1, list));
            case 6:
                C36311mu1 c36311mu1 = (C36311mu1) obj2;
                C22532dx1 c22532dx1 = (C22532dx1) obj;
                c36311mu1.getClass();
                String str4 = c22532dx1.b;
                List list3 = c22532dx1.a;
                if (str4 != null && list3.contains(str4)) {
                    list3 = ID3.x2(ID3.Y2(list3, Collections.singletonList(str4)));
                }
                return DGn.b((C11246Rt1) c36311mu1.d.get(), (String) ID3.F2(list3), 1);
            case 17:
                C3284Fdj c3284Fdj = (C3284Fdj) obj2;
                C3632Fs0 c3632Fs0 = c3284Fdj.q;
                FS fs = (FS) obj;
                Single G = c3284Fdj.c.G();
                C2651Edj c2651Edj = new C2651Edj(c3284Fdj, fs, 0);
                G.getClass();
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFlatMap(new SingleMap(G, c2651Edj), new C2651Edj(c3284Fdj, fs, 1)), new C0115Ada(23, c3284Fdj));
                if (fs.d()) {
                    ((C2018Ddj) c3284Fdj.g.get()).getClass();
                    completableEmpty = CompletableEmpty.a;
                } else {
                    completableEmpty = CompletableEmpty.a;
                }
                return new CompletableAndThenCompletable(singleFlatMapCompletable, completableEmpty).p();
            case 23:
                if (!((Semaphore) obj2).tryAcquire(1)) {
                    return CompletableEmpty.a;
                }
                return (CompletableSource) ((Function0) obj).invoke();
            case 26:
                C33515l5 c33515l5 = (C33515l5) obj2;
                c33515l5.c.e(P4.SELECT_CREDENTIAL, EnumC21197d5.UNKNOWN);
                R4 r4 = c33515l5.c;
                E5 b = r4.e.b();
                KU ku = new KU();
                ku.g = Boolean.valueOf(r4.d());
                E5 b2 = r4.e.b();
                ku.h = b2.b;
                ku.i = b2.c;
                ku.f = b2.d;
                switch (Q4.a[b.j.ordinal()]) {
                    case 1:
                        ux8 = UX8.PHONE;
                        break;
                    case 2:
                    case 3:
                        ux8 = UX8.EMAIL;
                        break;
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                        ux8 = null;
                        break;
                    default:
                        throw new RuntimeException();
                }
                ku.j = ux8;
                ku.k = r4.c.b();
                r4.a.h(ku);
                int ordinal = ((C50822wM4) obj).a.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            throw new RuntimeException();
                        }
                        throw new IllegalStateException("none should not be possible submitted credential");
                    }
                    return C33515l5.b(c33515l5);
                }
                return C33515l5.a(c33515l5);
            case 27:
                C19253bof c19253bof = (C19253bof) obj;
                return C33515l5.d((C33515l5) obj2, true, c19253bof.b, c19253bof.c);
            case 28:
                return ((C33515l5) obj2).b.i(((C39271opf) obj).e);
            default:
                C33515l5 c33515l52 = (C33515l5) obj;
                if (((C54414yhk) obj2).e == UX8.EMAIL) {
                    return C33515l5.a(c33515l52);
                }
                return C33515l5.b(c33515l52);
        }
    }

    public final ObservableSource b() {
        AbstractC42716r4f a;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                LiveMirrorCameraPreview liveMirrorCameraPreview = (LiveMirrorCameraPreview) obj2;
                liveMirrorCameraPreview.a = ((C55734zZ3) obj).i;
                return liveMirrorCameraPreview.b.T(new C54200yZ3(3, liveMirrorCameraPreview), false);
            case 9:
                return ((C41912qY6) obj2).h((InterfaceC6593Kjk) obj);
            case 14:
                C40669pk3 c40669pk3 = (C40669pk3) obj2;
                InterfaceC55783zb4 interfaceC55783zb4 = (InterfaceC55783zb4) obj;
                c40669pk3.getClass();
                int ordinal = interfaceC55783zb4.x().b.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    if (ordinal != 5) {
                                        a = B0.a;
                                    } else {
                                        a = c40669pk3.f(interfaceC55783zb4);
                                    }
                                } else {
                                    a = c40669pk3.g(interfaceC55783zb4);
                                }
                            } else {
                                a = c40669pk3.b(interfaceC55783zb4);
                            }
                        } else {
                            a = c40669pk3.c(interfaceC55783zb4);
                        }
                    } else {
                        a = c40669pk3.d(interfaceC55783zb4);
                    }
                } else {
                    a = c40669pk3.a(interfaceC55783zb4);
                }
                return new ObservableJust(a);
            case 24:
                Observable observable = (Observable) obj2;
                C12098Tc6 c12098Tc6 = new C12098Tc6(5, new AtomicReference(), (C35915me3) obj);
                observable.getClass();
                return new ObservableFilter(observable, c12098Tc6);
            default:
                QEg qEg = (QEg) obj2;
                return new ObservableSubscribeOn(((C3614Fr6) qEg.a.get()).a(), qEg.c.e()).T(new FG8(7, qEg, (EnumC43644rg9) obj), false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final SingleSource c() {
        C0543Av1 c0543Av1;
        BY7 by7;
        InterfaceC8573Nn4 interfaceC8573Nn4;
        long j;
        WMd f;
        int i = this.a;
        C14977Xqe c14977Xqe = null;
        int i2 = 0;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 1:
                C13093Ur1 c13093Ur1 = (C13093Ur1) obj2;
                InterfaceC52751xcf interfaceC52751xcf = c13093Ur1.c;
                if (interfaceC52751xcf != null) {
                    C34208lX2 c34208lX2 = c13093Ur1.b;
                    if (c34208lX2 != null) {
                        return new SingleMap(interfaceC52751xcf.b(c34208lX2.b, C32309kK0.g, false).S(), new XJ0(13, c34208lX2, (EnumC6234Jv1) obj));
                    }
                    throw new IllegalStateException("BloopsChatParticipantsProviderImpl is not init".toString());
                }
                throw new IllegalStateException("BloopsChatParticipantsProviderImpl is not init".toString());
            case 2:
            case 3:
            case 5:
            case 6:
            case 9:
            case 14:
            case 15:
            case 17:
            case 18:
            case 19:
            default:
                InterfaceC55817zcd interfaceC55817zcd = ((C41023py7) obj2).a;
                C37795ns0 P = AbstractC55790zbb.P((InterfaceC31906k3m) obj);
                C12737Ucd c12737Ucd = (C12737Ucd) interfaceC55817zcd;
                c12737Ucd.getClass();
                return R0.c(c12737Ucd, P);
            case 4:
                C11246Rt1 c11246Rt1 = (C11246Rt1) obj2;
                AbstractC8762Nv1 abstractC8762Nv1 = (AbstractC8762Nv1) c11246Rt1.r.get();
                if (!(abstractC8762Nv1 instanceof C6866Kv1)) {
                    return new SingleJust(Boolean.FALSE);
                }
                ArrayList arrayList = new ArrayList(((C6866Kv1) abstractC8762Nv1).a);
                String str = (String) obj;
                Iterator it = arrayList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (K1c.m(((C54744yv1) next).a, str)) {
                            c14977Xqe = next;
                        }
                    }
                }
                C54744yv1 c54744yv1 = (C54744yv1) c14977Xqe;
                if (c54744yv1 != null && (c0543Av1 = c54744yv1.c) != null) {
                    return new SingleFlatMapCompletable(new SingleMap(c11246Rt1.e(c0543Av1), C4290Gt1.b), new C4922Ht1(c11246Rt1, c0543Av1, 0)).k(new C5554It1(c11246Rt1, 0)).i(new QX6(15, arrayList, c54744yv1, c11246Rt1)).A(C3657Ft1.b);
                }
                return new SingleJust(Boolean.FALSE);
            case 7:
                C41401qD9 c41401qD9 = (C41401qD9) obj2;
                return ((C12737Ucd) ((InterfaceC55817zcd) c41401qD9.k.get())).f(c41401qD9.X, (C5126Ibd) obj);
            case 8:
                C47678uJ1 c47678uJ1 = (C47678uJ1) obj2;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("ReadNetworkMapping");
                try {
                    SingleDoOnSuccess a = ((C24618fJ1) c47678uJ1.a.get()).a();
                    c41336qAj.b();
                    return new SingleMap(a, new C32060kA1(11, (ContentResolver) obj));
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 10:
                return new SingleSubscribeOn(((InterfaceC47306u44) obj2).u(EnumC50470w82.g), ((C24319f72) obj).b.q());
            case 11:
                SingleCache singleCache = ((C10275Qf6) obj2).a;
                InterfaceC29877ik3 interfaceC29877ik3 = (InterfaceC29877ik3) obj;
                EnumC50470w82 enumC50470w82 = EnumC50470w82.t5;
                C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
                return Single.J(singleCache, interfaceC29877ik3.I(enumC50470w82, c10668Qv8), new SingleMap(interfaceC29877ik3.x(EnumC50470w82.w5, new WPd(), c10668Qv8), C9641Pf6.b), KQ.i);
            case 12:
                return new SingleCache(new SingleSubscribeOn(((InterfaceC29877ik3) obj2).x(EnumC50470w82.s4, new WGl(), AbstractC6601Kk3.a), ((MGl) obj).a.n()));
            case 13:
                return new SingleCache(new SingleSubscribeOn(((InterfaceC47306u44) obj2).r(EnumC50470w82.r4), ((MGl) obj).a.n()));
            case 16:
                UZ7 uz7 = (UZ7) obj2;
                by7 = uz7.d;
                SingleFlatMapCompletable a2 = by7.a();
                C4i n = uz7.n();
                C2228Dm7 c2228Dm7 = C2228Dm7.j;
                c2228Dm7.getClass();
                return new SingleFlatMap(new CompletableObserveOn(a2, AbstractC0164Afc.A((C26403gT6) n, new C37795ns0(c2228Dm7, "EmojiUriHandler"))).A(RZ7.a).r(SZ7.a), new TZ7(0, uz7, (Uri) obj));
            case 20:
                XW5 xw5 = (XW5) obj;
                ((HKg) ((C21893dX5) obj2).d).getClass();
                long currentTimeMillis = System.currentTimeMillis() - xw5.e;
                InterfaceC8573Nn4 interfaceC8573Nn42 = xw5.f;
                if (interfaceC8573Nn42 == null) {
                    interfaceC8573Nn42 = new C13028Uo8(new C33123kp8(0, new Throwable("Missing master manifest"), null), null);
                }
                C14977Xqe c14977Xqe2 = interfaceC8573Nn42.f().e;
                if (c14977Xqe2 != null) {
                    i2 = c14977Xqe2.f;
                }
                int i3 = xw5.l.get() + i2;
                C27092gv7 c27092gv7 = C27092gv7.q;
                WMd f2 = interfaceC8573Nn42.f();
                EnumC17442adc enumC17442adc = interfaceC8573Nn42.f().a;
                C14977Xqe c14977Xqe3 = interfaceC8573Nn42.f().e;
                if (c14977Xqe3 != null) {
                    c14977Xqe = C14977Xqe.a(c14977Xqe3, i3);
                }
                return new SingleJust(new C17057aNd(c27092gv7, interfaceC8573Nn42, WMd.a(f2, enumC17442adc, currentTimeMillis, c14977Xqe, 2022)));
            case 21:
                C5294Iia c5294Iia = (C5294Iia) obj2;
                C0866Bia c0866Bia = (C0866Bia) obj;
                c5294Iia.getClass();
                C1338Cbl c1338Cbl = new C1338Cbl(new I5k(12, c5294Iia, c0866Bia));
                Set set = c5294Iia.c;
                boolean e0 = IKf.e0(set);
                if (e0) {
                    boolean b = C5294Iia.b(c0866Bia);
                    interfaceC8573Nn4 = c0866Bia.g;
                    if (!b) {
                        I4i i4i = c5294Iia.a;
                        String str2 = c0866Bia.a;
                        C48341uk6 d = B1d.d(str2, str2, i4i, set);
                        if (interfaceC8573Nn4 != null && (f = interfaceC8573Nn4.f()) != null) {
                            j = f.d;
                        } else {
                            j = 0;
                        }
                        interfaceC8573Nn4 = KQ.V(d, j);
                    }
                } else if (!e0) {
                    interfaceC8573Nn4 = (InterfaceC8573Nn4) c1338Cbl.getValue();
                } else {
                    throw new RuntimeException();
                }
                return new SingleJust(interfaceC8573Nn4);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return b();
            case 1:
                return c();
            case 2:
                return a();
            case 3:
                Uri uri = (Uri) obj2;
                String queryParameter = uri.getQueryParameter("search_query");
                if (queryParameter == null) {
                    return new MaybeError(new IllegalArgumentException("search_query parameter is empty"));
                }
                String queryParameter2 = uri.getQueryParameter("qsi_bloop_id");
                C22908eC1 c22908eC1 = (C22908eC1) obj;
                if (queryParameter2 != null) {
                    C19839cC1 c19839cC1 = (C19839cC1) C22908eC1.g(c22908eC1);
                    return new MaybeFlatten(((C34996m2k) c19839cC1.a).c(c19839cC1.b.a("iconById")), new C22382dr1(4, queryParameter2));
                }
                C19839cC1 c19839cC12 = (C19839cC1) C22908eC1.g(c22908eC1);
                c19839cC12.getClass();
                PageId pageId = new PageId("SEARCH", 0, EnumC48661ux1.HORIZONTAL_LINE, false, null, null, 56, null);
                return new MaybeFlatten(((C34996m2k) c19839cC12.a).c(c19839cC12.b.a("iconBySearchQuery")), new C18305bC1(pageId, queryParameter, 0));
            case 4:
                return c();
            case 5:
                return a();
            case 6:
                return a();
            case 7:
                return c();
            case 8:
                return c();
            case 9:
                return b();
            case 10:
                return c();
            case 11:
                return c();
            case 12:
                return c();
            case 13:
                return c();
            case 14:
                return b();
            case 15:
                List<String> list = (List) obj2;
                YSf ySf = (YSf) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (String str : list) {
                    C34520ljk c34520ljk = ySf.b;
                    if (c34520ljk != null) {
                        Collection collection = (List) c34520ljk.b.get(str);
                        if (collection == null) {
                            collection = C50277w08.a;
                        }
                        arrayList.add(collection);
                    } else {
                        K1c.f1("state");
                        throw null;
                    }
                }
                return arrayList;
            case 16:
                return c();
            case 17:
                return a();
            case 18:
                ((C16948aJ4) ((ZI4) obj2)).c(EnumC15463Ykd.IMAGE, false);
                return (C5126Ibd) obj;
            case 19:
                AbstractC28975i97 abstractC28975i97 = (AbstractC28975i97) obj2;
                DeltaForceConfiguration deltaForceConfiguration = (DeltaForceConfiguration) abstractC28975i97.i.getValue();
                Map map = (Map) abstractC28975i97.j.getValue();
                ArrayList arrayList2 = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    arrayList2.add(new Header((String) entry.getKey(), (String) entry.getValue()));
                }
                C7918Mm6 c7918Mm6 = (C7918Mm6) obj;
                return DeltaForceSyncClient.newClientWithHeaders(deltaForceConfiguration, c7918Mm6.a, c7918Mm6.k, new Headers(new ArrayList(arrayList2)));
            case 20:
                return c();
            case 21:
                return c();
            case 22:
                return c();
            case 23:
                return a();
            case 24:
                return b();
            case 25:
                return b();
            case 26:
                return a();
            case 27:
                return a();
            case 28:
                return a();
            default:
                return a();
        }
    }
}
