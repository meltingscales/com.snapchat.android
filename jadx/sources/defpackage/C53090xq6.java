package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: xq6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53090xq6 {
    public final Single a;
    public final QN6 b;
    public final Single c;
    public final UW1 d;
    public final InterfaceC11163Rpe e;
    public final Function0 f;
    public final InterfaceC37010nM g;
    public final Function0 h;
    public final InterfaceC6772Kr3 i;
    public final InterfaceC54961z3i j;
    public final InterfaceC7579Lyb k;

    public C53090xq6(ObservableElementAtSingle observableElementAtSingle, QN6 qn6, Single single, UW1 uw1, InterfaceC11163Rpe interfaceC11163Rpe, Function0 function0, InterfaceC37010nM interfaceC37010nM, Function0 function02, InterfaceC6772Kr3 interfaceC6772Kr3, InterfaceC54961z3i interfaceC54961z3i, InterfaceC7579Lyb interfaceC7579Lyb) {
        this.a = observableElementAtSingle;
        this.b = qn6;
        this.c = single;
        this.d = uw1;
        this.e = interfaceC11163Rpe;
        this.f = function0;
        this.g = interfaceC37010nM;
        this.h = function02;
        this.i = interfaceC6772Kr3;
        this.j = interfaceC54961z3i;
        this.k = interfaceC7579Lyb;
    }

    public final Single a(C10308Qge c10308Qge, List list, Location location) {
        C51557wq6 c51557wq6 = new C51557wq6(this, 1);
        Single single = this.c;
        single.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(single, c51557wq6);
        Single a = ((InterfaceC30980jSb) this.h.invoke()).a();
        C50025vq6 c50025vq6 = C50025vq6.e;
        a.getClass();
        SingleOnErrorReturn r = new SingleMap(a, c50025vq6).r(new C51557wq6(this, 2));
        C2199Dl3 a2 = SVg.a(C9062Oha.class);
        InterfaceC7579Lyb interfaceC7579Lyb = this.k;
        Single b = interfaceC7579Lyb.b(a2);
        Single b2 = interfaceC7579Lyb.b(SVg.a(C29850ij1.class));
        Singles singles = Singles.a;
        return Single.D(this.c, this.a, this.b.a(), singleFlatMap, r, ((InterfaceC47297u3k) this.f.invoke()).a(), b, b2, new C48491uq6(this, c10308Qge, list, location, 0));
    }
}
