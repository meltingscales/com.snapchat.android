package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: zUf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55626zUf implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicLong b;

    public /* synthetic */ C55626zUf(AtomicLong atomicLong, int i) {
        this.a = i;
        this.b = atomicLong;
    }

    public final boolean a(AUf aUf) {
        int i = this.a;
        AtomicLong atomicLong = this.b;
        switch (i) {
            case 0:
                if (!aUf.c) {
                    return false;
                }
                if (aUf.b <= atomicLong.get()) {
                    return false;
                }
                return true;
            default:
                if (aUf.b != atomicLong.get()) {
                    return false;
                }
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final /* bridge */ /* synthetic */ boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return a((AUf) obj);
            default:
                return a((AUf) obj);
        }
    }
}
