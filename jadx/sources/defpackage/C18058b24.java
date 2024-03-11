package defpackage;

import android.view.View;
import com.snap.arshopping.DisplayCardType;
import com.snap.arshopping.LoadingState;
import com.snap.arshopping.ProductSelectorView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.List;

/* renamed from: b24  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18058b24 implements InterfaceC8945Ocg {
    public final View a;
    public final Subject b;
    public final Subject c;

    public C18058b24(ProductSelectorView productSelectorView, PublishSubject publishSubject, BehaviorSubject behaviorSubject) {
        this.a = productSelectorView;
        this.b = behaviorSubject;
        this.c = publishSubject;
    }

    @Override // defpackage.InterfaceC8945Ocg
    public final Observable a() {
        return this.c;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        DisplayCardType displayCardType;
        DisplayCardType displayCardType2;
        AbstractC8312Ncg abstractC8312Ncg = (AbstractC8312Ncg) obj;
        boolean z = abstractC8312Ncg instanceof C7050Lcg;
        C50277w08 c50277w08 = C50277w08.a;
        View view = this.a;
        Subject subject = this.b;
        if (z) {
            C7050Lcg c7050Lcg = (C7050Lcg) abstractC8312Ncg;
            C12108Tcg c12108Tcg = new C12108Tcg(C14934Xoj.f(c7050Lcg.a), LoadingState.LOADING, c50277w08);
            int W = AbstractC0164Afc.W(c7050Lcg.b);
            if (W != 0) {
                if (W != 1) {
                    if (W == 2) {
                        displayCardType2 = DisplayCardType.MINI_SELECTOR;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    displayCardType2 = DisplayCardType.PRODUCT_CARDS;
                }
            } else {
                displayCardType2 = null;
            }
            c12108Tcg.a(displayCardType2);
            subject.onNext(c12108Tcg);
            view.setVisibility(0);
        } else if (abstractC8312Ncg instanceof C7681Mcg) {
            C7681Mcg c7681Mcg = (C7681Mcg) abstractC8312Ncg;
            List<C5786Jcg> list = c7681Mcg.d;
            ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
            for (C5786Jcg c5786Jcg : list) {
                C35903mdg c35903mdg = new C35903mdg(C14934Xoj.f(c5786Jcg.a), c5786Jcg.b, c5786Jcg.c, c5786Jcg.d, c5786Jcg.f);
                c35903mdg.a(c5786Jcg.e);
                arrayList.add(c35903mdg);
            }
            C12108Tcg c12108Tcg2 = new C12108Tcg(C14934Xoj.f(c7681Mcg.a), LoadingState.LOADING_AND_RENDERING, arrayList);
            int W2 = AbstractC0164Afc.W(c7681Mcg.g);
            if (W2 != 0) {
                if (W2 != 1) {
                    if (W2 == 2) {
                        displayCardType = DisplayCardType.MINI_SELECTOR;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    displayCardType = DisplayCardType.PRODUCT_CARDS;
                }
            } else {
                displayCardType = null;
            }
            c12108Tcg2.a(displayCardType);
            c12108Tcg2.b(Double.valueOf(c7681Mcg.c));
            C0096Acg c0096Acg = c7681Mcg.h;
            c12108Tcg2.d(Boolean.valueOf(c0096Acg.a));
            c12108Tcg2.c(Boolean.valueOf(c0096Acg.b));
            c12108Tcg2.e(Boolean.valueOf(c7681Mcg.i));
            subject.onNext(c12108Tcg2);
            view.setVisibility(0);
        } else if (abstractC8312Ncg instanceof C6418Kcg) {
            C12108Tcg c12108Tcg3 = new C12108Tcg(C14934Xoj.f(0L), LoadingState.LOADING, c50277w08);
            c12108Tcg3.a(DisplayCardType.PRODUCT_CARDS);
            subject.onNext(c12108Tcg3);
            view.setVisibility(8);
        }
    }

    @Override // defpackage.InterfaceC8945Ocg
    public final View getView() {
        return this.a;
    }
}
