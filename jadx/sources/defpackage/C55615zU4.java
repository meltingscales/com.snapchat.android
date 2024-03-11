package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: zU4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55615zU4 {
    public final String a;
    public final Completable b;
    public final Scheduler c;
    public final AtomicReference d = new AtomicReference(AU4.a);

    public C55615zU4(String str, Completable completable, Scheduler scheduler) {
        this.a = str;
        this.b = completable;
        this.c = scheduler;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55615zU4)) {
            return false;
        }
        C55615zU4 c55615zU4 = (C55615zU4) obj;
        if (K1c.m(this.a, c55615zU4.a) && K1c.m(this.b, c55615zU4.b) && K1c.m(this.c, c55615zU4.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Scheduler scheduler = this.c;
        if (scheduler == null) {
            hashCode = 0;
        } else {
            hashCode = scheduler.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Vertex{"), this.a, '}');
    }
}
