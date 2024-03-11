package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("remix_story")
/* renamed from: p0h  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39549p0h extends AbstractC24909fV0 {
    private final InterfaceC6857Kug f;
    private final C3632Fs0 g;

    public C39549p0h(InterfaceC23795em4 interfaceC23795em4, TRk tRk, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        super(interfaceC23795em4, AbstractC39604p2m.n0(EnumC0895Bje.M0.a), tRk, interfaceC6857Kug2, Boolean.FALSE);
        this.f = interfaceC6857Kug;
        C1528Cjf.J0.getClass();
        Collections.singletonList("RemixCameraStoryUriHandler");
        this.g = C3632Fs0.a;
    }

    @Override // defpackage.AbstractC24909fV0, defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return super.e(Uri.parse(uri.getQueryParameter("original_uri")), i4i, z, set);
    }

    @Override // defpackage.AbstractC24909fV0
    public Single<AbstractC42716r4f> k(Uri uri) {
        int size = uri.getPathSegments().size();
        B0 b0 = B0.a;
        if (size < 4) {
            return new SingleJust(b0);
        }
        String str = uri.getPathSegments().get(1);
        String str2 = uri.getPathSegments().get(2);
        Integer F1 = BYk.F1(uri.getPathSegments().get(3));
        if (F1 != null) {
            return ((ZY6) ((InterfaceC47917uSk) this.f.get())).a(F1.intValue(), str, str2);
        }
        return new SingleJust(b0);
    }
}
