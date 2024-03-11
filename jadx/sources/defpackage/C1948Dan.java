package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Set;

@UriHandlerPathSpec("Maps_WorldEffects")
/* renamed from: Dan */
/* loaded from: classes5.dex */
public final class C1948Dan extends AbstractC56080zn4 {
    private final C38955ocn a;
    private final InterfaceC52871xhb b = new C1338Cbl(new C43326rT6(28, this));

    public C1948Dan(C38955ocn c38955ocn) {
        this.a = c38955ocn;
    }

    public static final /* synthetic */ C38955ocn f(C1948Dan c1948Dan) {
        return c1948Dan.a;
    }

    private final C37420ncn g() {
        return (C37420ncn) this.b.getValue();
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return g().d(uri, i4i, z, set);
    }
}
