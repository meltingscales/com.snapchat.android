package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Zr6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16259Zr6 implements InterfaceC9450Ox9 {
    public final Single a;
    public final QN6 b;
    public final Single c;
    public final UW1 d;
    public final InterfaceC11163Rpe e;
    public final Function0 f;
    public final InterfaceC37010nM g;
    public final InterfaceC30980jSb h;
    public final InterfaceC6772Kr3 i;
    public final InterfaceC54961z3i j;
    public final InterfaceC7579Lyb k;

    public C16259Zr6(ObservableElementAtSingle observableElementAtSingle, QN6 qn6, Single single, UW1 uw1, InterfaceC11163Rpe interfaceC11163Rpe, Function0 function0, InterfaceC37010nM interfaceC37010nM, InterfaceC30980jSb interfaceC30980jSb, InterfaceC6772Kr3 interfaceC6772Kr3, InterfaceC54961z3i interfaceC54961z3i, InterfaceC7579Lyb interfaceC7579Lyb) {
        this.a = observableElementAtSingle;
        this.b = qn6;
        this.c = single;
        this.d = uw1;
        this.e = interfaceC11163Rpe;
        this.f = function0;
        this.g = interfaceC37010nM;
        this.h = interfaceC30980jSb;
        this.i = interfaceC6772Kr3;
        this.j = interfaceC54961z3i;
        this.k = interfaceC7579Lyb;
    }

    @Override // defpackage.InterfaceC9450Ox9
    public final Single a(C10308Qge c10308Qge, List list, Location location) {
        Single single = (Single) this.d.invoke(SW1.a);
        C50025vq6 c50025vq6 = C50025vq6.c;
        single.getClass();
        SingleOnErrorReturn r = new SingleMap(single, c50025vq6).r(new C54064yTb(11, this));
        C2199Dl3 a = SVg.a(C9062Oha.class);
        InterfaceC7579Lyb interfaceC7579Lyb = this.k;
        Single b = interfaceC7579Lyb.b(a);
        Single b2 = interfaceC7579Lyb.b(SVg.a(C29850ij1.class));
        Singles singles = Singles.a;
        return Single.D(this.c, this.a, this.b.a(), r, this.h.a(), ((InterfaceC47297u3k) this.f.invoke()).a(), b, b2, new C48491uq6(this, c10308Qge, list, location, 1));
    }
}
