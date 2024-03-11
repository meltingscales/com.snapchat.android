package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import com.snap.stickers.ui.views.CategorySelector;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMapEager;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromIterable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Nrk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8685Nrk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11217Rrk b;

    public /* synthetic */ C8685Nrk(C11217Rrk c11217Rrk, int i) {
        this.a = i;
        this.b = c11217Rrk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list;
        int i;
        int i2;
        int i3 = 0;
        switch (this.a) {
            case 0:
                this.b.a.getClass();
                List<AbstractC8661Nqk> list2 = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (AbstractC8661Nqk abstractC8661Nqk : list2) {
                    arrayList.add(new SingleMap(abstractC8661Nqk.q(), new C17614akb(17, abstractC8661Nqk)));
                }
                int i4 = Flowable.a;
                FlowableFromIterable flowableFromIterable = new FlowableFromIterable(arrayList);
                C15007Xrk c15007Xrk = C15007Xrk.c;
                int i5 = Flowable.a;
                ObjectHelper.a(i5, "maxConcurrency");
                ObjectHelper.a(i5, "prefetch");
                return new FlowableConcatMapEager(flowableFromIterable, c15007Xrk, i5, i5, ErrorMode.a).K();
            case 1:
                List list3 = (List) obj;
                List<C11426Saf> list4 = list3;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list4, 10));
                for (C11426Saf c11426Saf : list4) {
                    arrayList2.add((AbstractC8661Nqk) c11426Saf.a);
                }
                C11217Rrk c11217Rrk = this.b;
                C10560Qqk c10560Qqk = c11217Rrk.S0;
                if (c10560Qqk == null || (list = c10560Qqk.h) == null) {
                    list = C50277w08.a;
                }
                if (c10560Qqk != null && (i2 = c11217Rrk.d1) >= 0 && i2 < c10560Qqk.f() && list.size() == arrayList2.size()) {
                    XVa it = AbstractC55790zbb.Z(arrayList2).iterator();
                    while (it.c) {
                        int a = it.a();
                        AbstractC8661Nqk abstractC8661Nqk2 = (AbstractC8661Nqk) list.get(a);
                        AbstractC8661Nqk abstractC8661Nqk3 = (AbstractC8661Nqk) arrayList2.get(a);
                        if (K1c.m(abstractC8661Nqk2, abstractC8661Nqk3) || ((abstractC8661Nqk2 instanceof C33304kwe) && (abstractC8661Nqk3 instanceof C33767lF1))) {
                        }
                    }
                    i = c11217Rrk.d1;
                    return new C11426Saf(list3, Integer.valueOf(i));
                }
                i = 0;
                return new C11426Saf(list3, Integer.valueOf(i));
            case 2:
                C11217Rrk c11217Rrk2 = this.b;
                return new SingleMap(new SingleObserveOn((Single) obj, c11217Rrk2.T0.m()), new C8685Nrk(c11217Rrk2, 1));
            default:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                List list5 = (List) c11426Saf2.a;
                int intValue = ((Number) c11426Saf2.b).intValue();
                C11217Rrk c11217Rrk3 = this.b;
                CategorySelector categorySelector = c11217Rrk3.f1;
                if (categorySelector != null) {
                    AbstractC39326ork abstractC39326ork = c11217Rrk3.d;
                    C1984Dca c1984Dca = c11217Rrk3.C0;
                    categorySelector.c.b(a.b(new C20139cO2(categorySelector, 0)));
                    categorySelector.c.b(a.b(new C20139cO2(categorySelector, 1)));
                    List<C11426Saf> list6 = list5;
                    ArrayList arrayList3 = new ArrayList(ED3.L1(list6, 10));
                    for (C11426Saf c11426Saf3 : list6) {
                        arrayList3.add((AbstractC8661Nqk) c11426Saf3.a);
                    }
                    C11426Saf c11426Saf4 = new C11426Saf(arrayList3, Integer.valueOf(intValue));
                    int i6 = Flowable.a;
                    FlowableJust flowableJust = new FlowableJust(c11426Saf4);
                    if (categorySelector.h != list5) {
                        categorySelector.i = c1984Dca;
                        categorySelector.h = list5;
                        ArrayList arrayList4 = new ArrayList(list5.size());
                        categorySelector.b.removeAllViews();
                        categorySelector.f = null;
                        ArrayList arrayList5 = categorySelector.e;
                        if (arrayList5 != null) {
                            arrayList5.clear();
                        }
                        int i7 = 0;
                        for (C11426Saf c11426Saf5 : list6) {
                            C26930gok c26930gok = (C26930gok) c11426Saf5.b;
                            int n = ((AbstractC8661Nqk) c11426Saf5.a).n();
                            if (n > 0) {
                                ON2 on2 = new ON2(categorySelector.getContext(), c26930gok, abstractC39326ork, categorySelector.d);
                                C18605bO2 c18605bO2 = new C18605bO2(on2, i7);
                                categorySelector.c.b(a.b(new DT1(11, c18605bO2)));
                                arrayList4.add(c18605bO2);
                                categorySelector.b.addView(on2);
                                if (on2.a.f == 23) {
                                    Context context = on2.getContext();
                                    C33660lAj c33660lAj = new C33660lAj(context, on2, "", 1, 4, EnumC40003pIl.c, false, false, 2, 0, C38265oAj.b, 0, 0, 1, 0L, null, 56000);
                                    SnapFontTextView snapFontTextView = new SnapFontTextView(context);
                                    snapFontTextView.setText(context.getString(R.string.shopping_sticker_tooltip_text));
                                    snapFontTextView.setTextColor(context.getResources().getColor(R.color.sig_color_base_gray80_any));
                                    FrameLayout frameLayout = c33660lAj.c.P0;
                                    frameLayout.removeAllViews();
                                    frameLayout.addView(snapFontTextView, i3);
                                    c1984Dca.h.g();
                                    C33660lAj c33660lAj2 = c1984Dca.k;
                                    if (c33660lAj2 != null) {
                                        c33660lAj2.a();
                                    }
                                    c1984Dca.k = null;
                                    c1984Dca.k = c33660lAj;
                                    Observables observables = Observables.a;
                                    AbstractC50324w26.z0(new ObservableSubscribeOn(Observable.j(c1984Dca.i, c1984Dca.d.a().B(), c1984Dca.a.A(EnumC23657egf.X), c1984Dca.a.F(EnumC23657egf.p1), new C46708tg6(22, c1984Dca)), c1984Dca.g.e()).k0(c1984Dca.g.m()), new C1352Cca(c1984Dca, 0), new C1352Cca(c1984Dca, 1), c1984Dca.h);
                                    c1984Dca.i.onNext(Boolean.TRUE);
                                    i7 += n;
                                    i3 = 0;
                                }
                            }
                            i7 += n;
                            i3 = 0;
                        }
                        if (arrayList4.size() > intValue) {
                            categorySelector.b(((C18605bO2) arrayList4.get(intValue)).a);
                        }
                        categorySelector.c.b(a.b(new C20139cO2(categorySelector, 2)));
                        categorySelector.c.b(a.b(new C20139cO2(categorySelector, 3)));
                        categorySelector.c.b(a.b(new DT1(12, c1984Dca)));
                        categorySelector.e = arrayList4;
                    }
                    return flowableJust;
                }
                K1c.f1("categorySelectorContainer");
                throw null;
        }
    }
}
