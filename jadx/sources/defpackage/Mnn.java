package defpackage;

import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;
import java.util.Set;

/* renamed from: Mnn  reason: default package */
/* loaded from: classes2.dex */
public final class Mnn extends PhantomReference {
    public final Set a;
    public final Runnable b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Mnn(C12950Ul3 c12950Ul3, ReferenceQueue referenceQueue, Set set) {
        super(c12950Ul3, referenceQueue);
        RunnableC46750thn runnableC46750thn = RunnableC46750thn.a;
        this.a = set;
        this.b = runnableC46750thn;
    }
}
