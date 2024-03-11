package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Set;

@UriHandlerPathSpec("media_quality/*")
/* renamed from: khd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32928khd extends AbstractC56080zn4 {
    private final InterfaceC52871xhb a;

    public C32928khd(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = new C1338Cbl(new LWc(interfaceC6857Kug, 26));
    }

    private final InterfaceC23795em4 f() {
        return (InterfaceC23795em4) this.a.getValue();
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> d(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set, Single<InterfaceC8573Nn4> single) {
        return AbstractC55790zbb.B0(f().g(new C48341uk6(uri.getPathSegments().get(1), null, null, new C19242bo4(single, 1), null, C42114qgd.q, i4i, set, null, null, false, null, null, null, null, 32532)).a, z);
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return AbstractC55790zbb.B0(f().g(new C48341uk6(uri.getPathSegments().get(1), null, null, null, null, C42114qgd.q, i4i, set, null, null, false, null, null, null, null, 32540)).a, z);
    }
}
