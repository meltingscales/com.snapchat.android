package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: ZKn  reason: default package */
/* loaded from: classes2.dex */
public final class ZKn implements TKn {
    public final ArrayList a = new ArrayList();

    public ZKn(Context context, JKn jKn) {
        jKn.getClass();
    }

    @Override // defpackage.TKn
    public final void a(C24888fU3 c24888fU3) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((TKn) it.next()).a(c24888fU3);
        }
    }
}
