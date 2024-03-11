package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("posted_story/*/*/*")
/* renamed from: uOf */
/* loaded from: classes7.dex */
public final class C47816uOf extends AbstractC24909fV0 {
    private final InterfaceC23795em4 f;
    private final InterfaceC6857Kug g;

    public C47816uOf(InterfaceC23795em4 interfaceC23795em4, XY6 xy6, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        super(interfaceC23795em4, C49350vOf.q, xy6, interfaceC6857Kug2, Boolean.FALSE);
        this.f = interfaceC23795em4;
        this.g = interfaceC6857Kug;
    }

    public static final /* synthetic */ Single l(C47816uOf c47816uOf, Uri uri, I4i i4i, boolean z, Set set) {
        return super.e(uri, i4i, z, set);
    }

    @Override // defpackage.AbstractC56080zn4
    public Set<EnumC23375eV1> c(Uri uri) {
        return Collections.singleton(EnumC23375eV1.d);
    }

    @Override // defpackage.AbstractC24909fV0, defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> d(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set, Single<InterfaceC8573Nn4> single) {
        return AbstractC55790zbb.B0(this.f.g(new C48341uk6(j(uri), C49350vOf.q, new H9d(RAj.N0, null, null, null, null, null, 254), null, null, AbstractC55790zbb.p0(single), i4i, set, null, false, null, null, 3864)).a, z);
    }

    @Override // defpackage.AbstractC24909fV0, defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return AbstractC55790zbb.B0(new SingleFlatMap(AbstractC55790zbb.B0(this.f.g(new C48341uk6(j(uri), (InterfaceC54287ych) null, (C26154gJ1) null, (InterfaceC40745pn4) null, (InterfaceC13420Vef) null, C49350vOf.q, i4i, Collections.singleton(EnumC23375eV1.b), (C3712Fv8) null, 798)).a, false), new C36155mnk(this, uri, i4i, set, 3)), z);
    }

    @Override // defpackage.AbstractC24909fV0
    public String j(Uri uri) {
        return uri.toString();
    }

    @Override // defpackage.AbstractC24909fV0
    public Single<AbstractC42716r4f> k(Uri uri) {
        int parseInt = Integer.parseInt(uri.getPathSegments().get(3));
        return ((ZY6) ((InterfaceC47917uSk) this.g.get())).a(parseInt, uri.getPathSegments().get(1), uri.getPathSegments().get(2));
    }
}
