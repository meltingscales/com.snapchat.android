package defpackage;

import android.content.res.Resources;
import android.util.Base64;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: BGg  reason: default package */
/* loaded from: classes4.dex */
public final class BGg extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BGg(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [rDb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [rDb, java.lang.Object] */
    public final AbstractC55051z78 b() {
        String str;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 20:
                C36221mqb c36221mqb = new C36221mqb();
                KH2 kh2 = (KH2) obj;
                c36221mqb.g = kh2.b.a();
                c36221mqb.f = Long.valueOf(kh2.a);
                c36221mqb.h = Boolean.valueOf(kh2.d);
                List<LH2> list = kh2.c;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (LH2 lh2 : list) {
                    ?? obj2 = new Object();
                    obj2.b = lh2.a;
                    obj2.c = Long.valueOf(lh2.b);
                    AbstractC39391oua abstractC39391oua = lh2.c;
                    if (abstractC39391oua != null) {
                        str = AbstractC14174Wje.k(abstractC39391oua);
                    } else {
                        str = null;
                    }
                    obj2.d = str;
                    obj2.e = lh2.d;
                    obj2.f = lh2.e;
                    obj2.h = lh2.g;
                    obj2.g = lh2.f;
                    arrayList.add(obj2);
                }
                c36221mqb.k = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C42937rDb c42937rDb = (C42937rDb) it.next();
                    ArrayList arrayList2 = c36221mqb.k;
                    ?? obj3 = new Object();
                    obj3.b = c42937rDb.b;
                    obj3.c = c42937rDb.c;
                    obj3.d = c42937rDb.d;
                    obj3.e = c42937rDb.e;
                    obj3.f = c42937rDb.f;
                    obj3.g = c42937rDb.g;
                    obj3.h = c42937rDb.h;
                    arrayList2.add(obj3);
                }
                c36221mqb.i = kh2.e.a();
                c36221mqb.j = AbstractC14174Wje.j(kh2.f);
                return c36221mqb;
            case 21:
                C27645hH9 c27645hH9 = new C27645hH9();
                C27522hCb c27522hCb = (C27522hCb) obj;
                c27645hH9.f = c27522hCb.a.a.b;
                c27645hH9.g = c27522hCb.h;
                c27645hH9.i = c27522hCb.R;
                c27645hH9.j = c27522hCb.m;
                c27645hH9.h = EnumC14830Xkd.LENS_COLLECTION;
                return c27645hH9;
            default:
                return (C11983Sxb) obj;
        }
    }

    public final C41383qCg d() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 1:
                C4i c4i = ((WQk) obj).K0;
                XCa xCa = XCa.f;
                return AbstractC0164Afc.B((C26403gT6) c4i, AbstractC5940Jj.h(xCa, xCa, "StoryReplyFloatingLayerViewController"));
            case 4:
                C4i c4i2 = ((MQk) obj).c;
                XCa xCa2 = XCa.f;
                return AbstractC0164Afc.B((C26403gT6) c4i2, AbstractC5940Jj.h(xCa2, xCa2, "StoryRepliesLauncher"));
            default:
                InterfaceC51338whb interfaceC51338whb = ((C50678wGa) obj).N0;
                if (interfaceC51338whb != null) {
                    return ((C26403gT6) ((C4i) interfaceC51338whb.get())).b(C30684jGa.f, "InAppReportReasonFragment");
                }
                K1c.f1("schedulersProvider");
                throw null;
        }
    }

    public final Boolean f() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 28:
                ((InterfaceC9323Os2) ((C40567pg0) obj).c).k().accept(new C2368Ds2("AttachBackPressInteractorToCamera"));
                return Boolean.TRUE;
            default:
                ((InterfaceC51256we2) ((C40567pg0) obj).c).k().accept(C35914me2.a);
                return Boolean.TRUE;
        }
    }

    public final void g() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 6:
                C24281f5e c24281f5e = (C24281f5e) obj;
                c24281f5e.k.m().g(new RunnableC0777Beh(27, c24281f5e));
                return;
            case 7:
                ((InterfaceC51860x2a) ((C35726mW9) obj).z.getValue()).h(EnumC30117itj.e, 1L);
                return;
            case 8:
                C44936sW9 c44936sW9 = (C44936sW9) obj;
                c44936sW9.d.b(SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableFromAction(new C16691a8m(7, c44936sW9)), c44936sW9.t.m()), null, C37261nW9.g));
                return;
            case 9:
            case 11:
            case 13:
            case 14:
            default:
                return;
            case 10:
                MIa mIa = (MIa) obj;
                mIa.d.b(SubscribersKt.d(new CompletableObserveOn(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC37499ng4(29, mIa)), mIa.j.m()), mIa.j.e()), LIa.d, HIa.f));
                return;
            case 12:
                WFl wFl = (WFl) obj;
                Disposable g = SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableFromAction(new C16691a8m(10, wFl)), wFl.v.m()), null, C18273bAj.i);
                C29164iGl c29164iGl = wFl.w;
                if (c29164iGl != null) {
                    c29164iGl.g.b(g);
                    return;
                } else {
                    K1c.f1("tokenShopServiceV2");
                    throw null;
                }
            case 15:
                ((QJa) obj).d.d(T73.L0(TJa.d, "success", "1"), 1L);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        MessageNano c20732cmb;
        boolean z2;
        int i;
        int i2;
        XOb xOb;
        int i3;
        int i4;
        XOb xOb2;
        C38218o8m c38218o8m = C38218o8m.a;
        int i5 = this.d;
        boolean z3 = false;
        Object obj = this.e;
        switch (i5) {
            case 0:
                return ((C0086Ac6) ((EGg) obj).b).a(XCa.f);
            case 1:
                return d();
            case 2:
                XCa xCa = XCa.f;
                xCa.getClass();
                return ((GAf) obj).l(new C37795ns0(xCa, "SnapDBSnapProPrefsRepository"));
            case 3:
                return Base64.encodeToString(MessageNano.toByteArray(((CV1) obj).a.d()), 2);
            case 4:
                return d();
            case 5:
                C56367zyg c56367zyg = (C56367zyg) obj;
                C42540qxe c42540qxe = c56367zyg.b;
                return new ZB1(c56367zyg.a, (InterfaceC11878St1) c42540qxe.b, (C4i) c42540qxe.c);
            case 6:
                g();
                return c38218o8m;
            case 7:
                g();
                return c38218o8m;
            case 8:
                g();
                return c38218o8m;
            case 9:
                DBe dBe = new DBe();
                C37966nyl c37966nyl = (C37966nyl) obj;
                dBe.d = ((Resources) c37966nyl.d).getString(R.string.gift_shop_refund_notification_title);
                dBe.e = ((Resources) c37966nyl.d).getString(R.string.gift_shop_refund_notification_subtitle);
                dBe.m = Integer.valueOf((int) R.color.sig_color_flat_pure_white_any);
                dBe.H = "refund_notification_key";
                dBe.d(KQ.k0().buildUpon().appendPath("in_app_billing").appendQueryParameter("base_url_param", "https://cf-st.sc-cdn.net/d/sL5zDzwxNxHMISkTHVbOu?bo=EhMaABoAMgIEfUgCUAhaAwiGCGAB&uc=8").build());
                return dBe.a();
            case 10:
                g();
                return c38218o8m;
            case 11:
                return LayoutInflater.from(((C21342dAj) obj).f).inflate(R.layout.token_shop_composer_dialog_container, (ViewGroup) null);
            case 12:
                g();
                return c38218o8m;
            case 13:
                return d();
            case 14:
                return new ByteArrayInputStream(MessageNano.toByteArray((AT9) obj));
            case 15:
                g();
                return c38218o8m;
            case 16:
                U5k u5k = ((C33851lIa) obj).a;
                L9a l9a = new L9a();
                l9a.a = "gcp.api.snapchat.com";
                l9a.b = 60000L;
                l9a.d = ((C35220mBj) ((InterfaceC11147Rom) u5k.d)).d();
                l9a.e = 10000L;
                l9a.h = false;
                return new O0m(((D4m) u5k.e).a("snapchat.lens.inlenscreation.InLensCreationService", l9a, new C50262vzj((InterfaceC56243zth) u5k.b, (InterfaceC48602uuh) u5k.c), new C16751aB7(((C41383qCg) u5k.h).e())));
            case 17:
                g();
                return c38218o8m;
            case 18:
                InterfaceC34906lz6 interfaceC34906lz6 = (InterfaceC34906lz6) obj;
                interfaceC34906lz6.getClass();
                return new C45299sl5(interfaceC34906lz6);
            case 19:
                return new C54179yY6((AbstractC21018cxl) obj, 1);
            case 20:
                return b();
            case 21:
                return b();
            case 22:
                return b();
            case 23:
                return (HAh) ((C16426Zy5) ((C38426oH5) ((AbstractC21110d1c) obj)).Z.get()).a.get();
            case 24:
                InterfaceC7644Mb4 read = ((C33622l96) obj).a.read();
                byte[] d = read.d(XOb.R5);
                C20732cmb c20732cmb2 = new C20732cmb();
                if (d.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    try {
                        c20732cmb = MessageNano.mergeFrom(c20732cmb2, d);
                    } catch (Y0b unused) {
                        c20732cmb = new C20732cmb();
                    }
                } else {
                    c20732cmb = new C20732cmb();
                }
                C20732cmb c20732cmb3 = (C20732cmb) c20732cmb;
                if (c20732cmb3.b == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c20732cmb3.g == 1) {
                    z3 = true;
                }
                if (z2) {
                    i = 2;
                } else {
                    i = 1;
                }
                if (z3) {
                    i2 = 2;
                } else {
                    i2 = 1;
                }
                if (z2) {
                    xOb = XOb.P3;
                } else {
                    xOb = XOb.O3;
                }
                X20 x20 = new X20(i, i2, xOb, c20732cmb3.i, c20732cmb3.h);
                if (read.a(XOb.S5)) {
                    boolean a = read.a(XOb.T5);
                    boolean a2 = read.a(XOb.U5);
                    boolean a3 = read.a(XOb.V5);
                    boolean a4 = read.a(XOb.d6);
                    if (a) {
                        i3 = 2;
                    } else {
                        i3 = 1;
                    }
                    if (a2) {
                        i4 = 2;
                    } else {
                        i4 = 1;
                    }
                    if (a) {
                        xOb2 = XOb.P3;
                    } else {
                        xOb2 = XOb.O3;
                    }
                    return new X20(i3, i4, xOb2, a3, a4);
                }
                return x20;
            case 25:
                C26535gYi c26535gYi = (C26535gYi) obj;
                ObservableElementAtMaybe observableElementAtMaybe = new ObservableElementAtMaybe(new ObservableFilter(c26535gYi.b.C0(S96.h), U96.e).d(C34785lua.class));
                PublishSubject publishSubject = (PublishSubject) c26535gYi.d;
                C24999fYi c24999fYi = new C24999fYi(observableElementAtMaybe, 0);
                publishSubject.getClass();
                ObservableFlatMapMaybe observableFlatMapMaybe = new ObservableFlatMapMaybe(publishSubject, c24999fYi);
                Observable C0 = c26535gYi.b.C0(S96.i);
                S96 s96 = S96.j;
                C0.getClass();
                Observable f0 = Observable.f0(new ObservableMap(C0, s96), observableFlatMapMaybe);
                C0372Anm c0372Anm = (C0372Anm) c26535gYi.c;
                ObservableDoOnEach M = f0.M(c0372Anm.k());
                ObservableRefCount observableRefCount = c0372Anm.d;
                Observable C02 = M.C0(C46419tU8.e);
                observableRefCount.getClass();
                return Observable.f0(observableRefCount, C02).s(S96.f).v0();
            case 26:
                return new CompletableFromAction(new C16691a8m(19, (C46635td6) obj));
            case 27:
                return new MaybeToSingle(((C23495ea1) ((C52767xd6) obj).d).a(), new X91("", 0L));
            case 28:
                return f();
            default:
                return f();
        }
    }
}
