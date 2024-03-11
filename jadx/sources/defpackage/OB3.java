package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Set;

@UriHandlerPathSpec("cognac-zip")
/* renamed from: OB3  reason: default package */
/* loaded from: classes3.dex */
public final class OB3 extends AbstractC56080zn4 {
    private final InterfaceC52871xhb a;

    public OB3(ULe uLe) {
        this.a = new C1338Cbl(new C45272sk3(6, uLe));
    }

    private final C37420ncn f() {
        return (C37420ncn) this.a.getValue();
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return f().d(uri, i4i, z, set);
    }
}
