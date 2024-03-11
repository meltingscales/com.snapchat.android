package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Set;

@UriHandlerPathSpec("cognac-webview/*")
/* renamed from: NB3  reason: default package */
/* loaded from: classes3.dex */
public class NB3 extends AbstractC56080zn4 {
    private final InterfaceC13420Vef a;
    private final InterfaceC23795em4 b;

    public NB3(InterfaceC23795em4 interfaceC23795em4, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = new C17570aih(interfaceC6857Kug);
        this.b = interfaceC23795em4;
    }

    private InterfaceC42280qn4 f(Uri uri, I4i i4i, InterfaceC13420Vef interfaceC13420Vef, Set<? extends EnumC23375eV1> set) {
        String str = uri.getPathSegments().get(1);
        return new C48341uk6(str, g(str, i4i), (C26154gJ1) null, (InterfaceC40745pn4) null, interfaceC13420Vef, MB3.q, i4i, set, (C3712Fv8) null, (C31547jpe) null);
    }

    private C34714lre g(String str, I4i i4i) {
        C31597jre c31597jre = new C31597jre(str, 1, 3, i4i);
        c31597jre.k("COGNAC", "__xsc_local__media_type");
        return c31597jre.g();
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return AbstractC55790zbb.B0(this.b.g(f(uri, i4i, this.a, set)).a, z);
    }
}
