package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;

@UriHandlerPathSpec("Portrait_Mode")
/* renamed from: TLf */
/* loaded from: classes3.dex */
public final class TLf extends AbstractC56080zn4 {
    private final ULe a;
    private final InterfaceC52871xhb b = new C1338Cbl(new C43936rs1(25, this));

    public TLf(ULe uLe) {
        this.a = uLe;
    }

    private final C37420ncn g() {
        return (C37420ncn) this.b.getValue();
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return new SingleMap(g().d(uri, i4i, z, set), new SLf(uri, 0));
    }
}