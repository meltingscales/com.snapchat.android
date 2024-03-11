package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: wr7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51583wr7 implements Predicate {
    public final /* synthetic */ AtomicBoolean a;

    public C51583wr7(AtomicBoolean atomicBoolean) {
        this.a = atomicBoolean;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z;
        C11426Saf c11426Saf = (C11426Saf) obj;
        C25010fZ5 c25010fZ5 = (C25010fZ5) c11426Saf.a;
        boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
        int size = c25010fZ5.a.size();
        boolean z2 = c25010fZ5.d;
        if (size != 0 && !z2) {
            z = false;
        } else {
            z = true;
        }
        boolean compareAndSet = this.a.compareAndSet(true, z);
        if (!booleanValue && !z2 && !compareAndSet) {
            return false;
        }
        return true;
    }
}
