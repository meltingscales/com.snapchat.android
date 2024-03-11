package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.LinkedBlockingQueue;

/* renamed from: DIe  reason: default package */
/* loaded from: classes5.dex */
public final class DIe {
    public final Object a;
    public final Collection b;
    public final ArrayList c = new ArrayList();

    public DIe(Object obj, LinkedBlockingQueue linkedBlockingQueue) {
        this.a = obj;
        this.b = linkedBlockingQueue;
    }

    public final CompletableCreate a(String str) {
        return new CompletableCreate(new IZ6(16, this, str));
    }

    public final String toString() {
        return AbstractC3403Fig.h(new StringBuilder("DefaultConsumable(value="), this.a, ')');
    }
}
