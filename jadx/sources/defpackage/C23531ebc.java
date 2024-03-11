package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Set;

@UriHandlerPathSpec("Live_Mirror_Model")
/* renamed from: ebc */
/* loaded from: classes3.dex */
public final class C23531ebc extends AbstractC56080zn4 {
    private final ULe a;
    private final InterfaceC52871xhb b = new C1338Cbl(new U9g(28, this));

    public C23531ebc(ULe uLe) {
        this.a = uLe;
    }

    private final C37420ncn g() {
        return (C37420ncn) this.b.getValue();
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return g().d(uri, i4i, z, set);
    }
}
