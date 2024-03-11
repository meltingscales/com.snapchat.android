package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: oUj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38758oUj implements InterfaceC34153lUj {
    public final AbstractC42716r4f a;
    public final C29505iUj b;
    public final Context c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final C1338Cbl f;

    public C38758oUj(KUf kUf, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, C29505iUj c29505iUj, Context context) {
        this.a = kUf;
        this.b = c29505iUj;
        this.c = context;
        this.d = new C1338Cbl(new KH1(interfaceC6857Kug, 24));
        this.e = new C1338Cbl(new DAi(16, interfaceC6857Kug2));
        this.f = new C1338Cbl(new DAi(17, interfaceC6225Jug));
    }

    @Override // defpackage.InterfaceC34153lUj
    public final Maybe a(Uri uri, TD2 td2, boolean z) {
        if (OFn.m(td2.a.intValue()) && this.a.d()) {
            C29505iUj c29505iUj = this.b;
            if (z) {
                Singles singles = Singles.a;
                return Single.J(new SingleFlatMap(new SingleFromCallable(new CallableC34281la3((Object) this, (Object) uri, (Object) td2, true, 8)), new C35688mUj(0, this)), c29505iUj.a(), new MaybeMap(new MaybeFlatten(DPj.b((DPj) this.e.getValue(), td2, null, false, 6), MOj.Y), MOj.Z).r(), new C5730Ja9(td2, this, uri, 5)).A();
            }
            return Single.K(new SingleFlatMap(new SingleFromCallable(new CallableC34281la3((Object) this, (Object) uri, (Object) td2, false, 8)), new C35688mUj(0, this)), c29505iUj.a(), C37223nUj.b).A();
        }
        return MaybeEmpty.a;
    }
}
