package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: AR3  reason: default package */
/* loaded from: classes3.dex */
public final class AR3 extends Error {
    public final List a;

    public AR3(List list) {
        super("");
        this.a = list;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        List<Throwable> list = this.a;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (Throwable th : list) {
            arrayList.add(th.getMessage());
        }
        return ID3.L2(arrayList, "; ", null, null, null, 62);
    }

    @Override // java.lang.Throwable
    public final StackTraceElement[] getStackTrace() {
        ArrayList arrayList = new ArrayList();
        for (Throwable th : this.a) {
            GD3.h2(arrayList, th.getStackTrace());
        }
        return (StackTraceElement[]) arrayList.toArray(new StackTraceElement[0]);
    }
}
