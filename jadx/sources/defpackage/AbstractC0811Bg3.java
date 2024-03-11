package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import java.util.Set;

/* renamed from: Bg3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC0811Bg3 extends AbstractC56080zn4 {
    private final InterfaceC52871xhb a;

    public AbstractC0811Bg3(NWg nWg, C26932gom c26932gom) {
        this.a = new C1338Cbl(new XQ8(13, c26932gom, nWg));
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return ((C25399fom) this.a.getValue()).b(uri, i4i, z, set);
    }
}
