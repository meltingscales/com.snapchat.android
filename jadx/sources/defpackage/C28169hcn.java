package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.List;

/* renamed from: hcn  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28169hcn implements InterfaceC52540xTl {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C37795ns0 d;
    public final EnumC29921ilm e;

    public C28169hcn(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        O8m o8m = O8m.i;
        o8m.getClass();
        this.d = new C37795ns0(o8m, "UploadMediaManager:ZipMediaPlugin");
        this.e = EnumC29921ilm.d;
    }

    public static final Single d(C28169hcn c28169hcn, C37795ns0 c37795ns0, InterfaceC35900mdd interfaceC35900mdd) {
        c28169hcn.getClass();
        if (interfaceC35900mdd.m1().o() == EnumC13393Vdd.e) {
            return new SingleJust(interfaceC35900mdd.m1());
        }
        return new SingleFlatMap(((C12737Ucd) ((InterfaceC55817zcd) c28169hcn.a.get())).k(c37795ns0, interfaceC35900mdd.m1()), new C45975tC6(29, interfaceC35900mdd, c28169hcn));
    }

    @Override // defpackage.InterfaceC52540xTl
    public final Single a(List list, C37795ns0 c37795ns0, String str, ASl aSl, boolean z, C55973zim c55973zim) {
        C37795ns0 c37795ns02;
        ((C51147wZg) this.c.get()).getClass();
        C5126Ibd c5126Ibd = (C5126Ibd) ID3.D2(list);
        if (c37795ns0 != null) {
            c37795ns02 = c37795ns0.a("UploadMediaManager:ZipMediaPlugin");
        } else {
            c37795ns02 = this.d;
        }
        return new SingleResumeNext(new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC23374eV0(7, c5126Ibd)), new C45975tC6(28, this, c37795ns02)), new C14702Xf9(18, this, c5126Ibd, c37795ns02)), new C36628n6h(1, this));
    }

    @Override // defpackage.InterfaceC52540xTl
    public final Observable b(Observable observable, C37795ns0 c37795ns0, String str, ASl aSl, boolean z, C55973zim c55973zim) {
        C37799ns4 c37799ns4 = new C37799ns4(this, c37795ns0, str, aSl, z, c55973zim);
        observable.getClass();
        return new ObservableFlatMapSingle(observable, c37799ns4);
    }

    @Override // defpackage.InterfaceC52540xTl
    public final EnumC29921ilm c() {
        return this.e;
    }
}
