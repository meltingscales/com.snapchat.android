package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Set;

@UriHandlerPathSpec("cognac-3d-bitmoji/*")
/* renamed from: bA3 */
/* loaded from: classes3.dex */
public final class C18257bA3 extends AbstractC56080zn4 {
    private final InterfaceC23795em4 a;
    private final InterfaceC6857Kug b;

    public C18257bA3(InterfaceC23795em4 interfaceC23795em4, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC23795em4;
        this.b = interfaceC6857Kug;
    }

    public static final /* synthetic */ InterfaceC42280qn4 f(C18257bA3 c18257bA3, Uri uri, I4i i4i, InterfaceC13420Vef interfaceC13420Vef, Set set, String str) {
        return c18257bA3.h(uri, i4i, interfaceC13420Vef, set, str);
    }

    public static final /* synthetic */ InterfaceC23795em4 g(C18257bA3 c18257bA3) {
        return c18257bA3.a;
    }

    public final InterfaceC42280qn4 h(Uri uri, I4i i4i, InterfaceC13420Vef interfaceC13420Vef, Set<? extends EnumC23375eV1> set, String str) {
        String str2 = uri.getPathSegments().get(1);
        return new C48341uk6(i(str2), j(str2, i4i, str), (C26154gJ1) null, (InterfaceC40745pn4) null, interfaceC13420Vef, C12584Tw3.q, i4i, set, (C3712Fv8) null, 260);
    }

    private final String i(String str) {
        return (String) DYk.d2(str, new String[]{"\\?t="}, 0, 6).get(0);
    }

    private final C34714lre j(String str, I4i i4i, String str2) {
        C31597jre c31597jre = new C31597jre(str, 1, 3, i4i);
        c31597jre.j(AbstractC47512uCa.o("X-Snap-Access-Token", str2));
        return c31597jre.g();
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return new SingleFlatMap(((EA3) this.b.get()).a(EnumC45662szj.API_GATEWAY), new C25331fm4(this, uri, i4i, set, z, 7));
    }
}
