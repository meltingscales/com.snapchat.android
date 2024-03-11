package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: cX5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20358cX5 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C21893dX5 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20358cX5(C21893dX5 c21893dX5, int i) {
        super(1);
        this.d = i;
        this.e = c21893dX5;
    }

    public final SingleJust a(XW5 xw5) {
        Completable completable;
        SingleSource singleFlatMap;
        Completable completable2;
        Completable completable3;
        int i = this.d;
        C21893dX5 c21893dX5 = this.e;
        switch (i) {
            case 0:
                c21893dX5.getClass();
                HW5 hw5 = xw5.h;
                if (hw5 != null) {
                    boolean g = AbstractC34548lkn.g(xw5.c);
                    UW5 uw5 = c21893dX5.g;
                    uw5.getClass();
                    if (hw5.m.size() < 1) {
                        singleFlatMap = UW5.g;
                    } else {
                        singleFlatMap = new SingleFlatMap(new SingleJust(uw5.f.a(uw5.e.a())), new C48236ug(13, c21893dX5.a, hw5, uw5, c21893dX5.c, xw5.b, g));
                    }
                    C18824bX5 c18824bX5 = new C18824bX5(xw5, 2);
                    singleFlatMap.getClass();
                    completable = new CompletableFromSingle(new SingleDoOnSuccess(singleFlatMap, c18824bX5));
                } else {
                    completable = CompletableEmpty.a;
                }
                return new SingleJust(XW5.a(xw5, null, null, completable, null, null, 3839));
            case 1:
                c21893dX5.getClass();
                HW5 hw52 = xw5.h;
                if (hw52 != null) {
                    boolean g2 = AbstractC34548lkn.g(xw5.c);
                    UW5 uw52 = c21893dX5.g;
                    uw52.getClass();
                    int size = hw52.m.size();
                    Single single = UW5.g;
                    if (size >= 1) {
                        ArrayList f = AbstractC40689pkn.f(hw52.b(0));
                        ArrayList arrayList = new ArrayList();
                        Iterator it = f.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            String str = ((AbstractC48155uch) next).a.k;
                            if (str != null && DYk.H1(str, "audio/", false)) {
                                arrayList.add(next);
                            }
                        }
                        AbstractC48155uch abstractC48155uch = (AbstractC48155uch) ID3.F2(arrayList);
                        if (abstractC48155uch != null) {
                            Single a = uw52.a(abstractC48155uch, xw5.b, c21893dX5.a, c21893dX5.c, g2);
                            if (a != null) {
                                single = a;
                            }
                        }
                    }
                    C18824bX5 c18824bX52 = new C18824bX5(xw5, 0);
                    single.getClass();
                    completable2 = new CompletableFromSingle(new SingleDoOnSuccess(single, c18824bX52));
                } else {
                    completable2 = CompletableEmpty.a;
                }
                return new SingleJust(XW5.a(xw5, null, null, null, completable2, null, 3583));
            default:
                c21893dX5.getClass();
                HW5 hw53 = xw5.h;
                if (hw53 != null) {
                    boolean g3 = AbstractC34548lkn.g(xw5.c);
                    UW5 uw53 = c21893dX5.g;
                    uw53.getClass();
                    int size2 = hw53.m.size();
                    SingleSource singleSource = UW5.g;
                    if (size2 >= 1) {
                        ArrayList f2 = AbstractC40689pkn.f(hw53.b(0));
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it2 = f2.iterator();
                        while (it2.hasNext()) {
                            Object next2 = it2.next();
                            String str2 = ((AbstractC48155uch) next2).a.k;
                            if (str2 != null && DYk.H1(str2, "text/", false)) {
                                arrayList2.add(next2);
                            }
                        }
                        AbstractC48155uch abstractC48155uch2 = (AbstractC48155uch) ID3.F2(arrayList2);
                        if (abstractC48155uch2 != null) {
                            singleSource = uw53.b(abstractC48155uch2, c21893dX5.a, g3, c21893dX5.c);
                        }
                    }
                    C18824bX5 c18824bX53 = new C18824bX5(xw5, 1);
                    singleSource.getClass();
                    completable3 = new CompletableFromSingle(new SingleDoOnSuccess(singleSource, c18824bX53));
                } else {
                    completable3 = CompletableEmpty.a;
                }
                return new SingleJust(XW5.a(xw5, null, null, null, null, completable3, 3071));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((XW5) obj);
            case 1:
                return a((XW5) obj);
            default:
                return a((XW5) obj);
        }
    }
}
