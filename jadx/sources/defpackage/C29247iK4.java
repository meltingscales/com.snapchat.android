package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Set;

@UriHandlerPathSpec("CreativeKitWeb")
/* renamed from: iK4 */
/* loaded from: classes4.dex */
public final class C29247iK4 extends AbstractC56080zn4 {
    private final C26932gom a;
    private final InterfaceC52871xhb b = new C1338Cbl(new YX(15, this));

    public C29247iK4(C26932gom c26932gom) {
        this.a = c26932gom;
    }

    public static final /* synthetic */ C26932gom f(C29247iK4 c29247iK4) {
        return c29247iK4.a;
    }

    private final C25399fom g() {
        return (C25399fom) this.b.getValue();
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return g().b(uri, i4i, z, set);
    }
}
