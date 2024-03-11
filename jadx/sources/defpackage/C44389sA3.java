package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("cognac-share-image")
/* renamed from: sA3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44389sA3 extends AbstractC56080zn4 {
    private final InterfaceC6857Kug a;

    public C44389sA3(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return AbstractC55790zbb.B0(((InterfaceC23795em4) this.a.get()).g(new C48341uk6(uri.getQueryParameter("cognacShareImageId"), (InterfaceC54287ych) null, (C26154gJ1) null, (InterfaceC40745pn4) null, (InterfaceC13420Vef) null, C42854rA3.q, i4i, Collections.singleton(EnumC23375eV1.b), (C3712Fv8) null, 788)).a, z);
    }
}
