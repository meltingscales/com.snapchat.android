package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Scheduler;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: mY0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35765mY0 {
    public final H9n a;
    public final InterfaceC7403Lr3 b;
    public final ArrayList c = new ArrayList();
    public long d;
    public long e;

    public C35765mY0(H9n h9n, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = h9n;
        this.b = interfaceC7403Lr3;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, zVg] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, zVg] */
    /* JADX WARN: Type inference failed for: r7v0, types: [AVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [AVg, java.lang.Object] */
    public final void a() {
        ((HKg) this.b).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.e;
        ArrayList arrayList = this.c;
        H9n h9n = this.a;
        h9n.getClass();
        C31113jY0 c31113jY0 = new C31113jY0();
        c31113jY0.f = ((C32694kY0) ID3.D2(arrayList)).b;
        c31113jY0.l = Boolean.valueOf(((C32694kY0) ID3.D2(arrayList)).a);
        c31113jY0.k = Long.valueOf(elapsedRealtime);
        ?? obj = new Object();
        ?? obj2 = new Object();
        ?? obj3 = new Object();
        ?? obj4 = new Object();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C32694kY0 c32694kY0 = (C32694kY0) it.next();
            boolean z = c32694kY0.a;
            long j = c32694kY0.c;
            if (z) {
                obj.a++;
                obj3.a += j;
            } else {
                obj2.a++;
                obj4.a += j;
            }
        }
        ((Scheduler) h9n.b).g(new RunnableC34230lY0(c31113jY0, obj, obj2, obj3, obj4, h9n, 0));
        arrayList.clear();
    }
}
