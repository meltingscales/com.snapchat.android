package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Set;

@UriHandlerPathSpec("Login_Kit_Privacy")
/* renamed from: b8g */
/* loaded from: classes5.dex */
public final class C18220b8g extends AbstractC56080zn4 {
    private final ULe a;
    private final InterfaceC52871xhb b = new C1338Cbl(new C43326rT6(17, this));

    public C18220b8g(ULe uLe) {
        this.a = uLe;
    }

    public static final /* synthetic */ ULe f(C18220b8g c18220b8g) {
        return c18220b8g.a;
    }

    private final C37420ncn g() {
        return (C37420ncn) this.b.getValue();
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return g().d(uri, i4i, z, set);
    }
}
