package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Set;

@UriHandlerPathSpec("typeface")
/* renamed from: SLe  reason: default package */
/* loaded from: classes4.dex */
public final class SLe extends AbstractC56080zn4 {
    public static final QLe d = new Object();
    private final ULe a;
    private final InterfaceC52871xhb b = new C1338Cbl(new RLe(this, 0));
    private final InterfaceC52871xhb c = new C1338Cbl(new RLe(this, 1));

    public SLe(ULe uLe) {
        this.a = uLe;
    }

    private final C37420ncn g() {
        return (C37420ncn) this.b.getValue();
    }

    private final C37420ncn h() {
        return (C37420ncn) this.c.getValue();
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        String queryParameter;
        C37420ncn h;
        String queryParameter2 = uri.getQueryParameter("name");
        if ((queryParameter2 != null && queryParameter2.equals("helvetica")) || (queryParameter = uri.getQueryParameter("name")) == null || !queryParameter.equals("khand_medium")) {
            h = g();
        } else {
            h = h();
        }
        return h.d(uri, i4i, z, set);
    }
}
