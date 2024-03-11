package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: i4a  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28853i4a implements InterfaceC44722sNb {
    public final Single a;
    public final SingleMap b;

    public C28853i4a(InterfaceC47306u44 interfaceC47306u44, InterfaceC29877ik3 interfaceC29877ik3, boolean z) {
        Single K;
        SingleCache singleCache = new SingleCache(new SingleDefer(new C14061Wf(15, interfaceC47306u44)));
        SingleCache singleCache2 = new SingleCache(new SingleDefer(new C25788g4a(interfaceC29877ik3, 1)));
        SingleCache singleCache3 = new SingleCache(new SingleDefer(new C25788g4a(interfaceC29877ik3, 2)));
        SingleCache singleCache4 = new SingleCache(new SingleDefer(new C25788g4a(interfaceC29877ik3, 0)));
        if (z) {
            Singles singles = Singles.a;
            K = Single.K(singleCache3, singleCache4, new C27321h4a(this, 0));
        } else {
            Singles singles2 = Singles.a;
            K = Single.K(singleCache, singleCache2, new C27321h4a(this, 1));
        }
        this.a = K;
        this.b = new SingleMap(K, C24252f4a.b);
    }

    public static final long b(C28853i4a c28853i4a, int i, C21183d4a c21183d4a) {
        c28853i4a.getClass();
        switch (i) {
            case 0:
                return c21183d4a.c;
            case 1:
                return -1L;
            case 2:
            case 4:
                return 59310330903L;
            case 3:
                return 59714890913L;
            case 5:
                return 59944091101L;
            case 6:
                return 62915220936L;
            default:
                throw new IllegalArgumentException(B3h.s("unexpected Green Screen tweak value: ", i));
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final EnumC52386xNb c(C28853i4a c28853i4a, int i, C21183d4a c21183d4a) {
        c28853i4a.getClass();
        EnumC52386xNb enumC52386xNb = EnumC52386xNb.f;
        EnumC52386xNb enumC52386xNb2 = EnumC52386xNb.e;
        switch (i) {
            case 0:
                if (!c21183d4a.g) {
                    return enumC52386xNb;
                }
                break;
            case 1:
            case 2:
            case 5:
                return EnumC52386xNb.b;
            case 3:
            case 4:
                return enumC52386xNb;
            case 6:
                break;
            default:
                throw new IllegalArgumentException(B3h.s("unexpected Green Screen tweak value ", i));
        }
        return enumC52386xNb2;
    }

    public static final boolean d(C28853i4a c28853i4a, int i, C21183d4a c21183d4a) {
        c28853i4a.getClass();
        switch (i) {
            case 0:
                return c21183d4a.b;
            case 1:
                return false;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                return true;
            default:
                throw new IllegalArgumentException(B3h.s("unexpected Green Screen tweak value ", i));
        }
    }

    public static final boolean e(C28853i4a c28853i4a, int i, C21183d4a c21183d4a) {
        c28853i4a.getClass();
        switch (i) {
            case 0:
                return c21183d4a.f;
            case 1:
            case 2:
            case 3:
            case 4:
            case 6:
                return false;
            case 5:
                return true;
            default:
                throw new IllegalArgumentException(B3h.s("unexpected Green Screen tweak value ", i));
        }
    }

    @Override // defpackage.InterfaceC44722sNb
    public final Single a() {
        return this.b;
    }
}
