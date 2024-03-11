package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Set;

@UriHandlerPathSpec("sky_model")
/* renamed from: L8j */
/* loaded from: classes6.dex */
public final class L8j extends AbstractC56080zn4 {
    private final ULe a;
    private final InterfaceC52871xhb b = new C1338Cbl(new C11677Ski(7, this));

    public L8j(ULe uLe) {
        this.a = uLe;
    }

    public static final /* synthetic */ ULe f(L8j l8j) {
        return l8j.a;
    }

    private final C37420ncn g() {
        return (C37420ncn) this.b.getValue();
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return g().d(uri, i4i, z, set);
    }
}
