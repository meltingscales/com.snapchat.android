package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.io.FileInputStream;
import java.util.Set;

@UriHandlerPathSpec("edits/*/package/*")
/* renamed from: icd */
/* loaded from: classes5.dex */
public final class C29691icd extends AbstractC50002vp8 {
    private final C20536ced a;

    public C29691icd(InterfaceC55817zcd interfaceC55817zcd) {
        this.a = new C20536ced(interfaceC55817zcd, new FJi(17, this));
    }

    public final InterfaceC18175b6l g(InterfaceC35900mdd interfaceC35900mdd) {
        FileInputStream u0 = interfaceC35900mdd.u0();
        if (u0 != null) {
            return new C27382h6l(u0);
        }
        return null;
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return AbstractC55790zbb.B0(this.a.a(uri, i4i), z);
    }
}
