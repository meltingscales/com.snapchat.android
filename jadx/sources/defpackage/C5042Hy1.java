package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Hy1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5042Hy1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC7403Lr3 c;
    public final AtomicReference d = new AtomicReference(null);
    public final AtomicReference e = new AtomicReference(null);

    public C5042Hy1(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC7403Lr3;
        C36336mv1.f.getClass();
        Collections.singletonList("BloopsFriendMyDataCacheImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final Single a(AbstractC11997Sy1 abstractC11997Sy1) {
        if (abstractC11997Sy1 != null) {
            return new SingleMap(((InterfaceC29877ik3) this.b.get()).x(CG1.J0, new C54657yre(), AbstractC6601Kk3.a), new RG1(4, abstractC11997Sy1)).r(C56127zp1.i);
        }
        return new SingleJust(-1);
    }

    public final boolean b(C3144Ey1 c3144Ey1, int i) {
        if (i != -1) {
            ((HKg) this.c).getClass();
            if (System.currentTimeMillis() - c3144Ey1.b <= i * NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD) {
                return true;
            }
        }
        return false;
    }

    public final void c(AbstractC11997Sy1 abstractC11997Sy1) {
        ((HKg) this.c).getClass();
        C3144Ey1 c3144Ey1 = new C3144Ey1(abstractC11997Sy1, System.currentTimeMillis());
        boolean z = abstractC11997Sy1 instanceof C7569Ly1;
        AtomicReference atomicReference = this.e;
        if (z) {
            atomicReference.set(c3144Ey1);
            return;
        }
        this.d.set(c3144Ey1);
        atomicReference.set(null);
    }
}
