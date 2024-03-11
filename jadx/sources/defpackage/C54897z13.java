package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import java.util.Set;

/* renamed from: z13  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54897z13 extends AbstractC56080zn4 {
    public final InterfaceC23795em4 a;
    public final AbstractC10466Qmm b;
    public final C34785lua[] c;
    public final InterfaceC13420Vef d;
    public final C41383qCg e;
    public final C1338Cbl f = new C1338Cbl(new C55224zE6(3, this));

    public C54897z13(InterfaceC23795em4 interfaceC23795em4, AbstractC10466Qmm abstractC10466Qmm, C34785lua[] c34785luaArr, InterfaceC13420Vef interfaceC13420Vef, C41383qCg c41383qCg) {
        this.a = interfaceC23795em4;
        this.b = abstractC10466Qmm;
        this.c = c34785luaArr;
        this.d = interfaceC13420Vef;
        this.e = c41383qCg;
    }

    @Override // defpackage.AbstractC56080zn4
    public final Single e(Uri uri, I4i i4i, boolean z, Set set) {
        String str;
        if (uri.getPathSegments().size() >= 1) {
            str = uri.getPathSegments().get(1);
        } else {
            str = null;
        }
        String str2 = str;
        if (str2 == null) {
            return SingleNever.a;
        }
        return new SingleDefer(new C34652lp2(this, str2, i4i, set, z, 2));
    }
}
