package defpackage;

import java.util.Iterator;
import java.util.concurrent.Callable;

/* renamed from: Btd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC1138Btd implements Callable {
    public final /* synthetic */ C47064tud a;
    public final /* synthetic */ double b;
    public final /* synthetic */ double c;

    public CallableC1138Btd(C47064tud c47064tud, double d, double d2) {
        this.a = c47064tud;
        this.b = d;
        this.c = d2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Object obj;
        C0507Atd c0507Atd = new C0507Atd(this.b, this.c);
        Iterator it = this.a.b.iterator();
        if (!it.hasNext()) {
            obj = null;
        } else {
            Object next = it.next();
            while (it.hasNext()) {
                Object next2 = it.next();
                if (c0507Atd.compare(next, next2) > 0) {
                    next = next2;
                }
            }
            obj = next;
        }
        return (C38558oMc) obj;
    }
}
