package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.contextcards.api.opera.ContextOperaEvents$FriendAddFromMentionHeader;
import com.snapchat.android.R;
import com.snapchat.client.file_manager.CacheScope;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;

/* renamed from: lI3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33844lI3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33844lI3(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final C4216Gq b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 12:
                return new C4216Gq(10, (C38187o7g) obj);
            case 13:
                return new C4216Gq(11, (MZl) obj);
            case 14:
                return new C4216Gq(12, (F8h) obj);
            case 15:
                return new C4216Gq(13, (C12132Tdf) obj);
            default:
                return new C4216Gq(14, (LZl) obj);
        }
    }

    public final JWg d() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 8:
                return ((InterfaceC41152q3a) ((C21870dW6) obj).a.get()).g(SVg.a(EnumC54487ykj.class));
            default:
                return ((InterfaceC41152q3a) ((NZe) obj).g.get()).g(SVg.a(PZe.class));
        }
    }

    public final Boolean f() {
        InterfaceC6857Kug interfaceC6857Kug;
        boolean z;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 3:
                return Boolean.valueOf(((WD6) ((C42744r5i) obj).c).a());
            case 7:
                interfaceC6857Kug = ((C36187mp2) obj).e;
                return Boolean.valueOf(((InterfaceC47306u44) interfaceC6857Kug.get()).a(EnumC11368Ry4.I0));
            default:
                AbstractC35597mR0 abstractC35597mR0 = (AbstractC35597mR0) obj;
                if (!abstractC35597mR0.f1() && !((C13072Uq4) abstractC35597mR0).Z0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    public final String g() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 4:
                return ((C54169yXk) obj).a.a().getFilePath();
            case 6:
                C25101fcn c25101fcn = (C25101fcn) obj;
                return c25101fcn.a.a().getZipEntryFilePath(c25101fcn.b);
            case 24:
                return ((EQ) obj).b();
            case 27:
                C1303Caa c1303Caa = (C1303Caa) obj;
                if (c1303Caa.e) {
                    EnumC0672Baa enumC0672Baa = (EnumC0672Baa) c1303Caa.d.k(EnumC12427Tpe.g);
                    if (enumC0672Baa != EnumC0672Baa.NOT_APPLICABLE) {
                        return enumC0672Baa.a;
                    }
                }
                return C1303Caa.f(c1303Caa);
            case 28:
                ((C2568Eaa) obj).getClass();
                return "https://gtq-lenses.sct.sc-prod.net";
            default:
                C1303Caa c1303Caa2 = (C1303Caa) obj;
                if (!c1303Caa2.e) {
                    return "https://jaguar-prod.snapchat.com";
                }
                EnumC12427Tpe enumC12427Tpe = EnumC12427Tpe.i;
                InterfaceC47306u44 interfaceC47306u44 = c1303Caa2.d;
                String obj2 = DYk.n2(interfaceC47306u44.f(enumC12427Tpe)).toString();
                if (obj2.length() > 0) {
                    for (NRd nRd : NRd.values()) {
                        if (BYk.v1(nRd.a, obj2, true)) {
                            return obj2;
                        }
                    }
                    String[] strArr = Ssn.a;
                    for (int i2 = 0; i2 < 2; i2++) {
                        if (BYk.v1(obj2, strArr[i2], false)) {
                            return obj2;
                        }
                    }
                }
                return ((NRd) interfaceC47306u44.k(EnumC12427Tpe.h)).a;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj;
        Object obj2;
        C11273Ru4 c11273Ru4;
        C50887wOk c50887wOk;
        Boolean bool;
        C7655Mbf c7655Mbf;
        int i;
        switch (this.d) {
            case 0:
                return new C43272rR0((C35379mI3) this.e);
            case 1:
                AF3 af3 = (AF3) this.e;
                return new C18457bI3(af3.u(), af3.t());
            case 2:
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                File[] listFiles = new File((String) ((C51390wje) ((C23730eje) this.e).b.get()).d.getValue()).listFiles(C48324uje.b);
                if (listFiles == null) {
                    listFiles = new File[0];
                }
                GD3.h2(linkedHashSet, listFiles);
                return linkedHashSet;
            case 3:
                return f();
            case 4:
                return g();
            case 5:
                T9l t9l = ((R9l) this.e).b;
                String a = ((InterfaceC50562wBj) t9l.k.get()).a();
                if (a == null) {
                    return null;
                }
                return new C33212ksm(a, T9l.q(t9l, new C42205qk4(CacheScope.USER, a, ((Boolean) ((C29863ije) t9l.i.get()).e.getValue()).booleanValue())));
            case 6:
                return g();
            case 7:
                return f();
            case 8:
                return d();
            case 9:
                Single single = (Single) ((C12132Tdf) this.e).b;
                if (single != null) {
                    return new C26154gJ1(new SingleMap(single, C1544Ck6.t), null);
                }
                return null;
            case 10:
                return d();
            case 11:
                C45868t8 c45868t8 = (C45868t8) this.e;
                MTe mTe = c45868t8.d;
                if (mTe != null) {
                    C6392Kbf c6392Kbf = C1057Bq4.f;
                    C19417bv4 c19417bv4 = (C19417bv4) mTe.b.d(c6392Kbf);
                    W6 w6 = (W6) c45868t8.b.get();
                    MTe mTe2 = c45868t8.d;
                    if (mTe2 != null) {
                        SingleSubject singleSubject = c45868t8.e;
                        if (singleSubject != null) {
                            w6.getClass();
                            C19417bv4 c19417bv42 = (C19417bv4) mTe2.b.d(c6392Kbf);
                            if (c19417bv42 != null && c19417bv42.b(3)) {
                                BehaviorSubject T0 = BehaviorSubject.T0();
                                obj = T0.N(new C25218fhg(25, new ObservableSubscribeOn(((C11478Scj) w6.a).b(c19417bv42), w6.c.e()).M(new C2365Ds(c19417bv42, w6, singleSubject, T0, mTe2, 5)).O(new V6(0, T0))));
                            } else {
                                if (!c19417bv42.m()) {
                                    Q7f q7f = w6.b;
                                    C37795ns0 c37795ns0 = Q7f.g;
                                    q7f.a(null, c19417bv42);
                                }
                                obj = ObservableEmpty.a;
                            }
                            if (c19417bv4 != null && (c11273Ru4 = c19417bv4.c) != null && c11273Ru4.d0) {
                                C32147kDd c32147kDd = (C32147kDd) c45868t8.c.get();
                                MTe mTe3 = c45868t8.d;
                                if (mTe3 != null) {
                                    SingleSubject singleSubject2 = c45868t8.e;
                                    if (singleSubject2 != null) {
                                        C4216Gq c4216Gq = c32147kDd.h;
                                        I78 i78 = mTe3.a;
                                        i78.a(ContextOperaEvents$FriendAddFromMentionHeader.class, c4216Gq);
                                        c32147kDd.g = i78;
                                        C51097wXe c51097wXe = mTe3.b;
                                        c32147kDd.f = c51097wXe.e;
                                        InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) c51097wXe.d(AbstractC36333mun.b);
                                        if (interfaceC31127jYe instanceof C50887wOk) {
                                            c50887wOk = (C50887wOk) interfaceC31127jYe;
                                        } else {
                                            c50887wOk = null;
                                        }
                                        if (c50887wOk != null && (c7655Mbf = c50887wOk.i) != null) {
                                            bool = (Boolean) c7655Mbf.d(AbstractC45666szn.u);
                                        } else {
                                            bool = null;
                                        }
                                        C19417bv4 c19417bv43 = (C19417bv4) c51097wXe.d(c6392Kbf);
                                        C16329Zu4 c16329Zu4 = c19417bv43.f;
                                        if ((c16329Zu4 != null && c16329Zu4.D) || K1c.m(bool, Boolean.TRUE)) {
                                            obj2 = new SingleFlatMapObservable(new SingleMap(new SingleMap(singleSubject2, C30612jDd.a), new A34(22, c32147kDd)), new C40765po(c19417bv43, bool, c32147kDd, interfaceC31127jYe, mTe3, 21));
                                        } else {
                                            obj2 = ObservableEmpty.a;
                                        }
                                    } else {
                                        K1c.f1("backendMetaDataSubject");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("operaParamsModel");
                                    throw null;
                                }
                            } else {
                                obj2 = ObservableEmpty.a;
                            }
                            ArrayList arrayList = c45868t8.f;
                            if (arrayList != null) {
                                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                                Iterator it = arrayList.iterator();
                                while (it.hasNext()) {
                                    InterfaceC44335s8 interfaceC44335s8 = (InterfaceC44335s8) it.next();
                                    MTe mTe4 = c45868t8.d;
                                    if (mTe4 != null) {
                                        Observable f = interfaceC44335s8.f(mTe4);
                                        S2m s2m = S2m.b;
                                        f.getClass();
                                        arrayList2.add(new ObservableMap(f, s2m));
                                    } else {
                                        K1c.f1("operaParamsModel");
                                        throw null;
                                    }
                                }
                                Observable g0 = Observable.g0(ID3.Z2(obj2, ID3.Z2(obj, arrayList2)));
                                A34 a34 = new A34(21, c45868t8);
                                g0.getClass();
                                return new ObservableMap(g0, a34).N(new ZJ3(26, c19417bv4, c45868t8)).k0(c45868t8.h.m()).v0().r0(1).R0();
                            }
                            K1c.f1("actionItemProviders");
                            throw null;
                        }
                        K1c.f1("backendMetaDataSubject");
                        throw null;
                    }
                    K1c.f1("operaParamsModel");
                    throw null;
                }
                K1c.f1("operaParamsModel");
                throw null;
            case 12:
                return b();
            case 13:
                return b();
            case 14:
                return b();
            case 15:
                return b();
            case 16:
                return b();
            case 17:
                return f();
            case 18:
                return (InterfaceC6797Ks4) ((InterfaceC6857Kug) ((C8645Nq4) this.e).j.d).get();
            case 19:
                P7j p7j = (P7j) this.e;
                p7j.b = true;
                return ((InterfaceC6857Kug) p7j.c).get();
            case 20:
                RecyclerView recyclerView = new RecyclerView(((C44796sQd) this.e).a);
                recyclerView.getContext();
                recyclerView.G0(new LinearLayoutManager(0, false));
                C50429w6b c50429w6b = ((C44796sQd) this.e).e;
                if (c50429w6b != null) {
                    recyclerView.C0(c50429w6b);
                    KC7 kc7 = new KC7(recyclerView.getContext(), 0);
                    Context context = recyclerView.getContext();
                    Object obj3 = AbstractC51605ws4.a;
                    Drawable b = AbstractC45472ss4.b(context, R.drawable.divider);
                    if (b != null) {
                        kc7.i(b);
                        recyclerView.m(kc7);
                    }
                    return recyclerView;
                }
                K1c.f1("miniContextAdapter");
                throw null;
            case 21:
                SV0 sv0 = (SV0) this.e;
                LayoutInflater from = LayoutInflater.from(sv0.h);
                ViewGroup viewGroup = sv0.d;
                if (viewGroup != null) {
                    LinearLayout linearLayout = (LinearLayout) from.inflate(R.layout.context_tray_parent_view_transparent_with_padding, viewGroup).findViewById(R.id.context_tray);
                    linearLayout.setClipChildren(false);
                    C19417bv4 c19417bv44 = sv0.f;
                    if (c19417bv44 != null) {
                        if (!c19417bv44.u) {
                            i = R.drawable.context_tray_bg_transparent;
                        } else {
                            i = R.drawable.context_tray_bg_black;
                        }
                        linearLayout.setBackgroundResource(i);
                        return linearLayout;
                    }
                    K1c.f1("contextSession");
                    throw null;
                }
                K1c.f1("root");
                throw null;
            case 22:
            default:
                return g();
            case 23:
                C38303oC7 c38303oC7 = new C38303oC7(2);
                C36339mv4 c36339mv4 = (C36339mv4) this.e;
                int i2 = c36339mv4.a;
                c38303oC7.a(c36339mv4.b);
                c38303oC7.b(c36339mv4.c.values().toArray(new String[0]));
                return AbstractC55790zbb.y0(c38303oC7.i(new String[c38303oC7.h()]));
            case 24:
                return g();
            case 25:
                C7033Lc c7033Lc = (C7033Lc) this.e;
                for (C7664Mc c7664Mc : c7033Lc.a.values()) {
                    c7664Mc.b.dispose();
                    Disposable disposable = c7664Mc.c;
                    if (disposable != null) {
                        disposable.dispose();
                    }
                }
                c7033Lc.a.clear();
                return C38218o8m.a;
            case 26:
                C28454hoc c28454hoc = (C28454hoc) this.e;
                c28454hoc.getClass();
                Singles singles = Singles.a;
                DAf dAf = DAf.G1;
                InterfaceC47306u44 interfaceC47306u44 = c28454hoc.b;
                return new SingleFlatMap(Single.K(interfaceC47306u44.u(dAf), interfaceC47306u44.u(DAf.I1), new XTg(20, c28454hoc)), new C0115Ada(17, c28454hoc));
            case 27:
                return g();
            case 28:
                return g();
        }
    }
}
