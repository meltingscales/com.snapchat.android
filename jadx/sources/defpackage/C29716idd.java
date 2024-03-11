package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.io.FileInputStream;
import java.util.Set;

@UriHandlerPathSpec("overlay/*/package/*")
/* renamed from: idd */
/* loaded from: classes5.dex */
public final class C29716idd extends AbstractC50002vp8 {
    private final InterfaceC55817zcd a;
    private final C20536ced b;

    public C29716idd(InterfaceC55817zcd interfaceC55817zcd) {
        this.a = interfaceC55817zcd;
        this.b = new C20536ced(interfaceC55817zcd, new FJi(21, this));
    }

    public final InterfaceC18175b6l g(InterfaceC35900mdd interfaceC35900mdd) {
        FileInputStream W0 = interfaceC35900mdd.W0();
        if (W0 != null) {
            return new C27382h6l(W0);
        }
        return null;
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return AbstractC55790zbb.B0(this.b.a(uri, i4i), z);
    }
}
