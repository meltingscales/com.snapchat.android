package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Set;

@UriHandlerPathSpec("discover_uri")
/* renamed from: Fz7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3807Fz7 extends AbstractC56080zn4 {
    private final InterfaceC52871xhb a;

    public C3807Fz7(C26932gom c26932gom) {
        this.a = new C1338Cbl(new P40(c26932gom, 3));
    }

    private final C25399fom f() {
        return (C25399fom) this.a.getValue();
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return f().b(uri, i4i, z, set);
    }
}