package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import java.util.Set;

/* renamed from: jdh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31252jdh extends AbstractC56080zn4 {
    public final AbstractC56080zn4 a;
    public final InterfaceC54080yU3 b;

    public C31252jdh(C40838pqm c40838pqm, InterfaceC54080yU3 interfaceC54080yU3) {
        this.a = c40838pqm;
        this.b = interfaceC54080yU3;
    }

    @Override // defpackage.AbstractC56080zn4
    public final Single e(Uri uri, I4i i4i, boolean z, Set set) {
        C54897z13 a = this.b.a(uri);
        if (a != null) {
            return a.e(uri, i4i, z, set);
        }
        return this.a.e(uri, i4i, z, set);
    }
}
