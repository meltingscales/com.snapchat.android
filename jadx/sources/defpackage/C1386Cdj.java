package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Cdj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1386Cdj implements InterfaceC0124Adj {
    public final InterfaceC34767lth a;
    public final RO0 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C51147wZg f;
    public final C1338Cbl g = new C1338Cbl(new YX(8, this));

    public C1386Cdj(InterfaceC34767lth interfaceC34767lth, RO0 ro0, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C51147wZg c51147wZg, Context context) {
        this.a = interfaceC34767lth;
        this.b = ro0;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = c51147wZg;
    }

    public final EnumC15586Ype a() {
        InterfaceC34767lth interfaceC34767lth = this.a;
        if (!((BI6) interfaceC34767lth).a0()) {
            return EnumC15586Ype.OFFLINE;
        }
        if (((BI6) interfaceC34767lth).e0()) {
            return EnumC15586Ype.WIFI;
        }
        return EnumC15586Ype.CELLULAR;
    }

    public final CompletablePeek b(String str, C52780xdj c52780xdj, HW hw) {
        C5182Idj c5182Idj = (C5182Idj) this.d.get();
        c5182Idj.getClass();
        C40765po c40765po = new C40765po((Object) c52780xdj, (Object) hw, str, (Object) null, (Object) c5182Idj, 22);
        Single single = c5182Idj.e;
        single.getClass();
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleMap(single, c40765po), new C0115Ada(26, this));
        ((C2018Ddj) this.e.get()).getClass();
        return new CompletableAndThenCompletable(singleFlatMapCompletable, CompletableEmpty.a).k(C0755Bdj.a);
    }
}
