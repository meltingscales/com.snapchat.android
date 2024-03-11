package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Set;

@UriHandlerPathSpec("memories_lens_service_media/*")
/* renamed from: Utd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13153Utd extends AbstractC56080zn4 {
    private final InterfaceC23795em4 a;

    public C13153Utd(InterfaceC23795em4 interfaceC23795em4) {
        this.a = interfaceC23795em4;
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> d(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set, Single<InterfaceC8573Nn4> single) {
        return AbstractC55790zbb.B0(this.a.g(new C48341uk6(uri.getPathSegments().get(1), null, null, AbstractC55790zbb.p0(single), null, C13784Vtd.q, i4i, set, null, null, false, null, null, null, null, 32276)).a, z);
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return AbstractC55790zbb.B0(this.a.g(new C48341uk6(uri.getPathSegments().get(1), null, null, null, null, C13784Vtd.q, i4i, set, null, null, false, null, null, null, null, 32284)).a, z);
    }
}
