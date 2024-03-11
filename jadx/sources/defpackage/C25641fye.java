package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: fye  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25641fye implements Function {
    public final /* synthetic */ C31772jye a;

    public C25641fye(C31772jye c31772jye) {
        this.a = c31772jye;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        C5393Im9 c5393Im9 = (C5393Im9) c11426Saf.a;
        Boolean bool = (Boolean) c11426Saf.b;
        ArrayList e = c5393Im9.e();
        if (e.size() != 1) {
            return new ObservableJust(new C21036cye(false, "", null, null, false, false, false, null, false));
        }
        C49687vcf c49687vcf = (C49687vcf) ID3.D2(e);
        C31772jye c31772jye = this.a;
        List<C49687vcf> singletonList = Collections.singletonList(c49687vcf);
        InterfaceC15919Zd9 interfaceC15919Zd9 = (InterfaceC15919Zd9) ((C7921Mm9) c31772jye.X.get()).d.get();
        ArrayList arrayList = new ArrayList();
        for (C49687vcf c49687vcf2 : singletonList) {
            String str = c49687vcf2.b;
            if (str != null) {
                arrayList.add(str);
            }
        }
        C19410bum c19410bum = (C19410bum) ID3.E2(((C15286Yd9) interfaceC15919Zd9).E(arrayList).values());
        Singles singles = Singles.a;
        C7921Mm9 c7921Mm9 = (C7921Mm9) c31772jye.X.get();
        String str2 = c49687vcf.b;
        String str3 = "";
        if (str2 == null) {
            str2 = "";
        }
        InterfaceC6857Kug interfaceC6857Kug = c7921Mm9.f;
        SingleFlatMap c = ((C45174sg4) ((InterfaceC15330Yf4) interfaceC6857Kug.get())).c(str2);
        C45174sg4 c45174sg4 = (C45174sg4) ((InterfaceC15330Yf4) interfaceC6857Kug.get());
        Single K = Single.K(c, new SingleFlatMap(new ObservableElementAtSingle(c45174sg4.f(), Boolean.FALSE), new C39035og4(c45174sg4, str2, 2)), C6025Jm9.a);
        ObservableElementAtSingle d = c31772jye.j.d(new C5629Iw4(c31772jye.a.b), "");
        String str4 = c49687vcf.b;
        if (str4 != null) {
            str3 = str4;
        }
        C1338Cbl c1338Cbl = c31772jye.z0;
        YA ya = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c1338Cbl.getValue()).i())).b;
        ya.getClass();
        SingleOnErrorReturn r = new SingleMap(((L06) c1338Cbl.getValue()).t(new C16344Zuj(ya, str3, new C34331lc4(VA.e, 5))), C22570dye.b).r(C22570dye.c);
        singles.getClass();
        return new SingleFlatMapObservable(Singles.b(K, d, r), new C54002yQl(this.a, c49687vcf, c5393Im9, c19410bum, bool, 19));
    }
}
