package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: F0k  reason: default package */
/* loaded from: classes7.dex */
public final class F0k implements X47 {
    public final C20836cqe a;

    public F0k(C20836cqe c20836cqe) {
        this.a = c20836cqe;
    }

    public final List a(ArrayList arrayList) {
        int i;
        C20836cqe c20836cqe = this.a;
        EnumC49726ve4 a = c20836cqe.a();
        if (a == null) {
            i = -1;
        } else {
            i = AbstractC17767aqe.a[a.ordinal()];
        }
        int i2 = 3;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    i2 = 0;
                } else if (((C23767el1) c20836cqe.b.get()).t.get() && ((Boolean) c20836cqe.e.get()).booleanValue()) {
                    i2 = 4;
                } else {
                    i2 = 2;
                }
            } else {
                i2 = 1;
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((H0k) it.next()).a.c(i2);
        }
        return arrayList;
    }

    @Override // defpackage.X47
    public final Completable d() {
        return CompletableEmpty.a;
    }
}
