package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Set;

@UriHandlerPathSpec("enable_location")
/* renamed from: k18 */
/* loaded from: classes6.dex */
public final class C31842k18 extends AbstractC56080zn4 {
    private final C26932gom a;
    private final InterfaceC52871xhb b = new C1338Cbl(new C11677Ski(5, this));

    public C31842k18(C26932gom c26932gom) {
        this.a = c26932gom;
    }

    public static final /* synthetic */ C26932gom f(C31842k18 c31842k18) {
        return c31842k18.a;
    }

    private final C25399fom g() {
        return (C25399fom) this.b.getValue();
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return g().b(uri, i4i, z, set);
    }
}
