package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Set;

@UriHandlerPathSpec("media/*/package/*")
/* renamed from: Wcd */
/* loaded from: classes5.dex */
public final class C14000Wcd extends AbstractC50002vp8 {
    private final C20536ced a;

    public C14000Wcd(InterfaceC55817zcd interfaceC55817zcd) {
        this.a = new C20536ced(interfaceC55817zcd, new FJi(19, this));
    }

    public final InterfaceC18175b6l g(C37795ns0 c37795ns0, InterfaceC35900mdd interfaceC35900mdd) {
        return new C27382h6l(interfaceC35900mdd.Z());
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return AbstractC55790zbb.B0(this.a.a(uri, i4i), z);
    }
}
