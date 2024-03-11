package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import java.util.Set;

/* renamed from: Fh3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3366Fh3 extends AbstractC56080zn4 {
    private final InterfaceC52871xhb a;

    public AbstractC3366Fh3(NWg nWg, C38955ocn c38955ocn) {
        this.a = new C1338Cbl(new XQ8(14, c38955ocn, nWg));
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return ((C37420ncn) this.a.getValue()).d(uri, i4i, z, set);
    }
}
