package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Set;

@UriHandlerPathSpec("cheerios/onboarding")
/* renamed from: gg3 */
/* loaded from: classes3.dex */
public final class C26714gg3 extends AbstractC56080zn4 {
    private final InterfaceC47306u44 a;
    private final InterfaceC52871xhb b;

    public C26714gg3(C26932gom c26932gom, InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC47306u44;
        this.b = new C1338Cbl(new P40(c26932gom, 1));
    }

    public static final /* synthetic */ C25399fom f(C26714gg3 c26714gg3) {
        return c26714gg3.g();
    }

    public final C25399fom g() {
        return (C25399fom) this.b.getValue();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        Singles singles = Singles.a;
        return new SingleFlatMap(Single.K(this.a.n(EnumC37079nOj.u1), this.a.n(EnumC37079nOj.v1), new Object()), new C25331fm4(this, uri, i4i, z, set, 5));
    }
}
