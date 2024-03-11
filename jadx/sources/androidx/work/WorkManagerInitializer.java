package androidx.work;

import android.content.Context;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class WorkManagerInitializer implements TRa {
    static {
        C23903eqc.b("WrkMgrInitializer");
    }

    @Override // defpackage.TRa
    public final List a() {
        return Collections.emptyList();
    }

    @Override // defpackage.TRa
    public final Object b(Context context) {
        C23903eqc.a().getClass();
        A9n.l(context, new C34306lb4(new C28126hb4()));
        return A9n.k(context);
    }
}
