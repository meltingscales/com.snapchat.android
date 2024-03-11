package defpackage;

import java.util.concurrent.ExecutionException;

/* renamed from: Gfc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3958Gfc extends C5223Ifc implements InterfaceC19322br9 {
    @Override // defpackage.InterfaceC19322br9
    public final Object apply(Object obj) {
        try {
            return d(obj);
        } catch (ExecutionException e) {
            throw new RuntimeException(e.getCause());
        }
    }

    public final Object d(Object obj) {
        ConcurrentMapC28255hgc concurrentMapC28255hgc = this.a;
        return concurrentMapC28255hgc.e(obj, concurrentMapC28255hgc.A0);
    }
}
