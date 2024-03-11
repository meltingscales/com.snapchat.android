package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: bs6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19344bs6 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicBoolean b;

    public /* synthetic */ C19344bs6(AtomicBoolean atomicBoolean, int i) {
        this.a = i;
        this.b = atomicBoolean;
    }

    public final boolean a(C11040Rkd c11040Rkd) {
        int i = this.a;
        AtomicBoolean atomicBoolean = this.b;
        switch (i) {
            case 0:
                if (!atomicBoolean.get() && c11040Rkd.e != 1.0f) {
                    return true;
                }
                return false;
            default:
                return !atomicBoolean.get();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final /* bridge */ /* synthetic */ boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return a((C11040Rkd) obj);
            default:
                return a((C11040Rkd) obj);
        }
    }
}
