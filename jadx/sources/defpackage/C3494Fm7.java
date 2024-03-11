package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.view.ViewStub;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.discoverfeed.ui.main.fragment.DiscoverFeedManagementPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: Fm7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3494Fm7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C3494Fm7(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AHg aHg;
        AHg aHg2;
        Object hLe;
        ArrayList arrayList;
        int i = this.a;
        int i2 = 0;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                Uri uri = (Uri) obj;
                InterfaceC4836Hpa interfaceC4836Hpa = ((C12979Um7) obj3).E0;
                if (interfaceC4836Hpa != null) {
                    interfaceC4836Hpa.O1(new C2861Em7(0, (Function1) obj2, uri));
                    return;
                } else {
                    K1c.f1("viewLoader");
                    throw null;
                }
            case 1:
                e((List) obj);
                return;
            case 2:
                C49951vn7 c49951vn7 = (C49951vn7) obj2;
                ((HKg) c49951vn7.b).getClass();
                c49951vn7.e.put((String) obj3, new C16790aCl(System.currentTimeMillis() + c49951vn7.c, (C21418dDk) obj));
                return;
            case 3:
                MAk mAk = (MAk) obj;
                C6615Kkh c6615Kkh = (C6615Kkh) obj3;
                EnumC6120Jq7 enumC6120Jq7 = ((C1692Cq7) ((C0637Az) obj2).f).f;
                c6615Kkh.getClass();
                EnumC54660yrh j = Jwn.j(enumC6120Jq7);
                if (H6c.g(mAk) && c6615Kkh.q.a(j) && (aHg = mAk.Y) != null) {
                    ((C20864crh) c6615Kkh.p).e(j, aHg);
                    return;
                }
                return;
            case 4:
                C8829Nxk c8829Nxk = (C8829Nxk) obj;
                C6615Kkh c6615Kkh2 = (C6615Kkh) obj3;
                c6615Kkh2.getClass();
                EnumC54660yrh j2 = Jwn.j((EnumC6120Jq7) obj2);
                C28309hih c28309hih = c8829Nxk.c;
                if (c28309hih != null && c28309hih.b == 1 && c6615Kkh2.q.a(j2) && (aHg2 = c8829Nxk.h) != null) {
                    ((C20864crh) c6615Kkh2.p).e(j2, aHg2);
                    return;
                }
                return;
            case 5:
                b((Disposable) obj);
                return;
            case 6:
                b((Disposable) obj);
                return;
            case 7:
                b((Disposable) obj);
                return;
            case 8:
                f(((Boolean) obj).booleanValue());
                return;
            case 9:
                ((InterfaceC51860x2a) ((C15138Xx7) obj3).b.get()).f(T73.L0(EnumC23873ep7.E1, "section", ((C1692Cq7) obj2).a()), ((Number) obj).intValue());
                return;
            case 10:
                b((Disposable) obj);
                return;
            case 11:
                e((List) obj);
                return;
            case 12:
                c((Throwable) obj);
                return;
            case 13:
                c((Throwable) obj);
                return;
            case 14:
                C38218o8m c38218o8m = (C38218o8m) obj;
                AbstractC5205Iei abstractC5205Iei = (AbstractC5205Iei) obj3;
                if (abstractC5205Iei instanceof C4573Hei) {
                    hLe = new ILe(((C4573Hei) abstractC5205Iei).b);
                } else if (abstractC5205Iei instanceof C3940Gei) {
                    hLe = new HLe(abstractC5205Iei.a());
                } else {
                    throw new RuntimeException();
                }
                ((C3307Fei) obj2).t().a(hLe);
                return;
            case 15:
                f(((Boolean) obj).booleanValue());
                return;
            case 16:
                InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) obj;
                C9622Pec c9622Pec = (C9622Pec) obj3;
                if (c9622Pec != null) {
                    c9622Pec.b.onNext(Boolean.FALSE);
                }
                DiscoverFeedManagementPresenter discoverFeedManagementPresenter = (DiscoverFeedManagementPresenter) obj2;
                if (interfaceC4597Hfi.size() == 0) {
                    C15555Yo7 c15555Yo7 = (C15555Yo7) discoverFeedManagementPresenter.d;
                    if (c15555Yo7 != null) {
                        RecyclerView recyclerView = c15555Yo7.Z0;
                        if (recyclerView != null) {
                            recyclerView.setVisibility(8);
                            ViewStub viewStub = c15555Yo7.X0;
                            if (viewStub != null) {
                                viewStub.setVisibility(0);
                                return;
                            } else {
                                K1c.f1("noContentText");
                                throw null;
                            }
                        }
                        K1c.f1("recyclerView");
                        throw null;
                    }
                    return;
                }
                C15555Yo7 c15555Yo72 = (C15555Yo7) discoverFeedManagementPresenter.d;
                if (c15555Yo72 != null) {
                    RecyclerView recyclerView2 = c15555Yo72.Z0;
                    if (recyclerView2 != null) {
                        recyclerView2.setVisibility(0);
                        ViewStub viewStub2 = c15555Yo72.X0;
                        if (viewStub2 != null) {
                            viewStub2.setVisibility(8);
                            return;
                        } else {
                            K1c.f1("noContentText");
                            throw null;
                        }
                    }
                    K1c.f1("recyclerView");
                    throw null;
                }
                return;
            case 17:
                c((Throwable) obj);
                return;
            case 18:
                f(((Boolean) obj).booleanValue());
                return;
            case 19:
                c((Throwable) obj);
                return;
            case 20:
                b((Disposable) obj);
                return;
            case 21:
                c((Throwable) obj);
                return;
            case 22:
                c((Throwable) obj);
                return;
            case 23:
                b((Disposable) obj);
                return;
            case 24:
                ((BVg) obj3).a = ((Function1) obj2).invoke(obj);
                return;
            case 25:
                AWl aWl = (AWl) obj;
                Set set = (Set) aWl.a;
                Set set2 = (Set) aWl.b;
                Boolean bool = (Boolean) aWl.c;
                if (true ^ set.isEmpty()) {
                    set2.addAll(set);
                }
                List list = (List) obj3;
                if (bool.booleanValue()) {
                    arrayList = new ArrayList();
                    for (Object obj4 : list) {
                        if (set2.contains(((C16762aBi) obj4).i())) {
                            arrayList.add(obj4);
                        }
                    }
                } else {
                    arrayList = new ArrayList();
                    for (Object obj5 : list) {
                        C16762aBi c16762aBi = (C16762aBi) obj5;
                        if (!Ton.i(c16762aBi) || set2.contains(c16762aBi.i())) {
                            arrayList.add(obj5);
                        }
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj6 : arrayList) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        Integer valueOf = Integer.valueOf(i2);
                        if (!set2.contains(((C16762aBi) obj6).i())) {
                            valueOf = null;
                        }
                        if (valueOf != null) {
                            arrayList2.add(valueOf);
                        }
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                C29326iN8 c29326iN8 = (C29326iN8) obj2;
                c29326iN8.e = arrayList;
                c29326iN8.f = arrayList2;
                return;
            case 26:
                c((Throwable) obj);
                return;
            case 27:
                C33239ku c33239ku = (C33239ku) obj;
                C53256xwn c53256xwn = (C53256xwn) obj3;
                if (c53256xwn != null) {
                    String i4 = ((C16762aBi) obj2).i();
                    Map map = (Map) c53256xwn.f;
                    if (!map.containsKey(i4)) {
                        map.put(i4, Boolean.FALSE);
                    }
                }
                if (c53256xwn != null) {
                    String i5 = ((C16762aBi) obj2).i();
                    Map map2 = (Map) c53256xwn.f;
                    if (map2.containsKey(i5)) {
                        map2.put(i5, Boolean.TRUE);
                        return;
                    }
                    return;
                }
                return;
            case 28:
                e((List) obj);
                return;
            default:
                c((Throwable) obj);
                return;
        }
    }

    public final void b(Disposable disposable) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 5:
                C3632Fs0 c3632Fs0 = ((C36067mk7) obj2).f;
                return;
            case 6:
                ((HKg) ((C10571Qr7) obj).k).getClass();
                ((AtomicLong) obj2).set(SystemClock.uptimeMillis());
                return;
            case 7:
                ((HKg) ((C14994Xr7) obj).j).getClass();
                ((AtomicLong) obj2).set(SystemClock.uptimeMillis());
                return;
            case 10:
                ((HKg) ((C53679yDk) obj).a()).getClass();
                ((AtomicLong) obj2).set(SystemClock.uptimeMillis());
                return;
            case 20:
                ((HKg) ((InterfaceC7403Lr3) ((C37146nRe) obj).d)).getClass();
                ((AVg) obj2).a = System.currentTimeMillis();
                return;
            default:
                ((AtomicReference) obj2).set(disposable);
                ((DisposableContainer) obj).b(disposable);
                return;
        }
    }

    public final void c(Throwable th) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 12:
                U5k u5k = (U5k) obj2;
                String string = ((Context) u5k.d).getString(R.string.story_notification_content_unavailable);
                long c = IKf.c(null);
                DBe dBe = new DBe();
                dBe.e = string;
                dBe.f = null;
                dBe.m = null;
                dBe.g = null;
                dBe.y = Long.valueOf(c);
                dBe.x = "STATUS_BAR";
                dBe.A = true;
                dBe.z = false;
                dBe.v = JR2.h;
                dBe.b = string;
                dBe.x = "STATUS_BAR";
                InterfaceC33780lFe.e0.getClass();
                dBe.I = C32198kFe.c;
                ((XBe) u5k.b).b(dBe.a());
                InterfaceC27205gzk interfaceC27205gzk = (InterfaceC27205gzk) obj;
                if (interfaceC27205gzk != null) {
                    ((C30268izk) interfaceC27205gzk).a("STORY_LOOKUP_ERROR");
                    return;
                }
                return;
            case 13:
                C50314w1l c50314w1l = (C50314w1l) obj2;
                Boolean valueOf = Boolean.valueOf(K1c.m(c50314w1l.Z, Boolean.FALSE));
                c50314w1l.Z = valueOf;
                C44182s1l c44182s1l = (C44182s1l) obj;
                c44182s1l.H(valueOf);
                C47248u1l c47248u1l = c44182s1l.h;
                if (c47248u1l != null) {
                    c47248u1l.j.O(true);
                    return;
                } else {
                    K1c.f1("layout");
                    throw null;
                }
            case 17:
                VUf.a((VUf) obj2, (C1692Cq7) obj);
                return;
            case 19:
                Object obj3 = ((C5939Jin) obj2).e;
                return;
            case 21:
                C3632Fs0 c3632Fs0 = ((TF8) obj2).j;
                return;
            case 22:
                C3632Fs0 c3632Fs02 = ((TF8) obj2).j;
                return;
            case 26:
                JU3 ju3 = (JU3) obj2;
                ((C16762aBi) obj).getClass();
                ((InterfaceC51860x2a) ju3.m.get()).h(VH9.c, 1L);
                if (ju3.n.nextFloat() < 0.01f) {
                    ((W88) ju3.d.get()).c(EnumC27754hLi.b, th, ju3.k);
                    return;
                }
                return;
            default:
                C34101lSf c34101lSf = (C34101lSf) obj2;
                ((InterfaceC51860x2a) c34101lSf.h.get()).h(VH9.d, 1L);
                ((W88) c34101lSf.a.get()).c(EnumC27754hLi.a, th, c34101lSf.b);
                return;
        }
    }

    public final void e(List list) {
        int i;
        int i2 = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i2) {
            case 1:
                boolean z = !K1c.m(list, (List) obj2);
                ((C51224wck) obj).g.d(T73.M0(Q9k.e, "order_changed", z), 1L);
                if (z) {
                    AbstractC49107vEl.b("reordering happened");
                    return;
                }
                return;
            case 11:
                Object obj3 = ((U5k) obj2).g;
                return;
            default:
                ((C55651zVg) obj2).a = list.size();
                List<C16762aBi> list2 = list;
                boolean z2 = list2 instanceof Collection;
                int i3 = 0;
                if (z2 && list2.isEmpty()) {
                    i = 0;
                } else {
                    i = 0;
                    for (C16762aBi c16762aBi : list2) {
                        if (Ton.i(c16762aBi) && (i = i + 1) < 0) {
                            AbstractC55790zbb.q1();
                            throw null;
                        }
                    }
                }
                if (!z2 || !list2.isEmpty()) {
                    for (C16762aBi c16762aBi2 : list2) {
                        if ((!Ton.i(c16762aBi2)) && (i3 = i3 + 1) < 0) {
                            AbstractC55790zbb.q1();
                            throw null;
                        }
                    }
                }
                C47661uI9 c47661uI9 = (C47661uI9) obj;
                ((VZf) c47661uI9.h.get()).g(DXf.c, i);
                ((VZf) c47661uI9.h.get()).g(DXf.a, i3);
                return;
        }
    }

    public final void f(boolean z) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 8:
                C3632Fs0 c3632Fs0 = ((C41287q8k) obj2).e;
                return;
            case 15:
                if (z) {
                    ((C18075b2l) obj2).a.d((UMd) ((BVg) obj).a, 1L);
                    return;
                }
                return;
            default:
                if (z) {
                    C56192zrg c56192zrg = (C56192zrg) obj2;
                    if (!c56192zrg.z0) {
                        C39322org c39322org = ((C0462Arg) obj).A0;
                        if (c39322org != null) {
                            new SingleObserveOn(new SingleJust(c39322org), ((C55163zBk) c56192zrg.D()).Q0.e()).subscribe(new UCc(14, c56192zrg), C14703Xfa.c, c56192zrg.A0);
                        }
                        c56192zrg.z0 = true;
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
