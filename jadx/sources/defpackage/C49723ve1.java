package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Set;

@UriHandlerPathSpec("bitmoji_outfit_share_icon")
/* renamed from: ve1 */
/* loaded from: classes6.dex */
public final class C49723ve1 extends AbstractC56080zn4 {
    private final C26932gom a;
    private final InterfaceC52871xhb b = new C1338Cbl(new C39990pI8(25, this));

    public C49723ve1(C26932gom c26932gom) {
        this.a = c26932gom;
    }

    public static final /* synthetic */ C26932gom f(C49723ve1 c49723ve1) {
        return c49723ve1.a;
    }

    private final C25399fom g() {
        return (C25399fom) this.b.getValue();
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return g().b(uri, i4i, z, set);
    }
}
