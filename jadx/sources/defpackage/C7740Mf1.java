package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Set;

@UriHandlerPathSpec("bitmoji-selfie/*/*")
/* renamed from: Mf1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7740Mf1 extends AbstractC56080zn4 {
    private final W81 a;
    private final InterfaceC39826pBj b;

    public C7740Mf1(W81 w81, InterfaceC39826pBj interfaceC39826pBj) {
        this.a = w81;
        this.b = interfaceC39826pBj;
    }

    private final Single<H81> h(String str, boolean z) {
        return new SingleMap(this.b.a().S(), new UI8(str, z));
    }

    private final Single<String> i(String str, String str2) {
        C29465iT3 q0 = T73.q0(str);
        if (q0 != null && q0.d < 5 && !K1c.m(str2, "10233061") && !K1c.m(str2, "10232871")) {
            return new SingleJust("10226021");
        }
        return new SingleJust(str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Uri j(String str, String str2, H81 h81, int i, EnumC52612xWl enumC52612xWl, EnumC8088Mt8 enumC8088Mt8) {
        return AbstractC21129d26.k(str, str2, enumC8088Mt8, enumC52612xWl, h81, i, null, 64);
    }

    private final Single<InterfaceC8573Nn4> k(String str, String str2, boolean z, EnumC8088Mt8 enumC8088Mt8, int i, I4i i4i, boolean z2, Set<? extends EnumC23375eV1> set) {
        Singles singles = Singles.a;
        Single<String> i2 = i(str, str2);
        Single<H81> h = h(str, z);
        singles.getClass();
        return new SingleFlatMap(Singles.a(i2, h), new C7109Lf1(z, this, str, i, enumC8088Mt8, i4i, z2, set));
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        int i;
        Integer F1;
        EnumC8088Mt8 a = EnumC8088Mt8.a(uri.getQueryParameter("feature"));
        String queryParameter = uri.getQueryParameter("scale");
        if (queryParameter != null && (F1 = BYk.F1(queryParameter)) != null) {
            i = F1.intValue();
        } else {
            i = 1;
        }
        return k(uri.getPathSegments().get(1), uri.getPathSegments().get(2), uri.getBooleanQueryParameter("bbs", false), a, i, i4i, z, set);
    }
}
