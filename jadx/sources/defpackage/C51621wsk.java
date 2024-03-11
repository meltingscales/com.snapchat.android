package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: wsk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51621wsk implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ U5k b;

    public /* synthetic */ C51621wsk(U5k u5k, int i) {
        this.a = i;
        this.b = u5k;
    }

    public final boolean a(C44244s48 c44244s48) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i = this.a;
        U5k u5k = this.b;
        switch (i) {
            case 0:
                CharSequence charSequence = c44244s48.a;
                boolean z5 = c44244s48.b;
                if (!z5 && charSequence.length() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z5 && charSequence.length() == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z5 && charSequence.length() > 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z) {
                    ((AtomicReference) u5k.f).set(C44244s48.h);
                    AtomicReference atomicReference = (AtomicReference) u5k.g;
                    C44244s48 c44244s482 = (C44244s48) atomicReference.get();
                    long currentTimeMillis = System.currentTimeMillis();
                    atomicReference.set(new C44244s48(c44244s482.a, c44244s482.b, c44244s482.c, c44244s482.d, c44244s482.e, c44244s482.f, currentTimeMillis));
                } else if (z2 || z3) {
                    ((AtomicReference) u5k.f).set(c44244s48);
                }
                if (!z3 && !z && ((C44244s48) ((AtomicReference) u5k.g).get()).a.length() <= 0) {
                    return false;
                }
                return true;
            default:
                if (c44244s48.a.length() > 0 && ((CRi) u5k.c).o() == 3) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                ((AtomicReference) u5k.g).set(c44244s48);
                return z4;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final /* bridge */ /* synthetic */ boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return a((C44244s48) obj);
            default:
                return a((C44244s48) obj);
        }
    }
}
