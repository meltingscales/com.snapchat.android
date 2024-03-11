package defpackage;

import android.content.Context;
import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: c24  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19592c24 implements InterfaceC48044uY3 {
    public final InterfaceC52871xhb a;
    public final Context b;

    public C19592c24(C1338Cbl c1338Cbl, Context context) {
        this.a = c1338Cbl;
        this.b = context;
    }

    @Override // defpackage.InterfaceC37231nV3
    public final List a() {
        return Collections.singletonList("composer-res");
    }

    @Override // defpackage.InterfaceC37231nV3
    public final int b() {
        return 16;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [eC7, java.lang.Runnable, jC7] */
    @Override // defpackage.InterfaceC48044uY3
    public final InterfaceC22914eC7 c(Object obj, C46510tY3 c46510tY3, C8881Oa0 c8881Oa0) {
        ?? abstractC30581jC7 = new AbstractC30581jC7(new RunnableC0898Bjh(this, ((Integer) obj).intValue(), c8881Oa0, 13));
        ((Executor) this.a.getValue()).execute(abstractC30581jC7);
        return abstractC30581jC7;
    }

    @Override // defpackage.InterfaceC37231nV3
    public final Object d(Uri uri) {
        return Integer.valueOf(C28272hh5.g(uri));
    }
}
