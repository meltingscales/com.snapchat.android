package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.FileInputStream;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

@UriHandlerPathSpec("composite_generic_assets/*/package/*")
/* renamed from: ucd */
/* loaded from: classes5.dex */
public final class C48151ucd extends AbstractC50002vp8 {
    private final InterfaceC55817zcd a;

    public C48151ucd(InterfaceC55817zcd interfaceC55817zcd) {
        this.a = interfaceC55817zcd;
    }

    public final InterfaceC18175b6l h(InterfaceC35900mdd interfaceC35900mdd, int i) {
        Object obj;
        FileInputStream B0;
        Iterator it = interfaceC35900mdd.m1().b().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((C32193kF9) obj).b == i) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C32193kF9 c32193kF9 = (C32193kF9) obj;
        if (c32193kF9 == null || (B0 = interfaceC35900mdd.B0(c32193kF9)) == null) {
            return null;
        }
        return new C27382h6l(B0);
    }

    @Override // defpackage.AbstractC56080zn4
    public Set<EnumC23375eV1> c(Uri uri) {
        return Collections.singleton(EnumC23375eV1.d);
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        int parseInt = Integer.parseInt(uri.getPathSegments().get(3));
        C37795ns0 P = AbstractC55790zbb.P(i4i.a);
        C12737Ucd c12737Ucd = (C12737Ucd) this.a;
        c12737Ucd.getClass();
        return AbstractC55790zbb.B0(new SingleMap(Jwn.l(new MaybeMap(new SingleFlatMapMaybe(c12737Ucd.n(P, uri.getPathSegments().get(1), false), C13975Wbd.d), new C8834Ny1(parseInt, 15)), new C24329f7c(13, this, P)), new HBm(17, uri, this, P)).r(C13975Wbd.e), z);
    }
}
