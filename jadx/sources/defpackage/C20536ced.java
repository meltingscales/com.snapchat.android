package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function2;

/* renamed from: ced  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20536ced {
    public final InterfaceC55817zcd a;
    public final Function2 b;

    public C20536ced(InterfaceC55817zcd interfaceC55817zcd, Function2 function2) {
        this.a = interfaceC55817zcd;
        this.b = function2;
    }

    public final SingleMap a(Uri uri, I4i i4i) {
        int parseInt = Integer.parseInt(uri.getPathSegments().get(3));
        C37795ns0 P = AbstractC55790zbb.P(i4i.a);
        C12737Ucd c12737Ucd = (C12737Ucd) this.a;
        c12737Ucd.getClass();
        return new SingleMap(Jwn.l(new MaybeMap(new SingleFlatMapMaybe(c12737Ucd.n(P, uri.getPathSegments().get(1), false), C13975Wbd.f), new C8834Ny1(parseInt, 16)), new C24329f7c(15, this, P)), new HBm(19, uri, this, P));
    }
}
