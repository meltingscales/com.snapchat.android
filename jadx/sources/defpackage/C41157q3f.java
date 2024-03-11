package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: q3f  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41157q3f {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final Single c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final AtomicBoolean f = new AtomicBoolean(false);

    public C41157q3f(Single single, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = single;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
    }

    public static final C14814Xjm a(C41157q3f c41157q3f, C35016m3f c35016m3f) {
        C47631uH4 c47631uH4;
        c41157q3f.getClass();
        String i = c35016m3f.b.g().i();
        C30107it9 c30107it9 = c35016m3f.b;
        String d = c30107it9.d();
        String f = c30107it9.f();
        if (i == null) {
            c47631uH4 = new C47631uH4(-1L, d, -1L, Z1f.g.b(), new C46097tH4(f, null, null), 0L);
        } else {
            c47631uH4 = new C47631uH4(-1L, d, -1L, Z1f.g.b(), new C46097tH4(f, i, null), 0L);
        }
        return new C14814Xjm(c47631uH4, Collections.singletonList(Long.valueOf(c35016m3f.a)));
    }

    public static C12019Sz b(String str, boolean z) {
        if (z) {
            return new C12019Sz(-1L, str, -1L, Z1f.e.b(), null, 0L);
        }
        Z1f.e.b();
        C24476fD9 c24476fD9 = Z1f.c;
        return new C12019Sz(-1L, str, -1L, Y1f.UPLOAD_SNAP, null, 0L);
    }

    public static SingleDoOnError e(Single single, C23242ePc c23242ePc, UNd uNd) {
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(single, new C39622p3f(c23242ePc, uNd, 1)), new C39622p3f(c23242ePc, uNd, 2)), new C39622p3f(c23242ePc, uNd, 3));
    }

    public final Completable c() {
        if (this.f.compareAndSet(false, true)) {
            return new MaybeFlatMapCompletable(new MaybeFilterSingle(((InterfaceC47306u44) this.b.get()).u(EnumC1650Cod.Q1), C50801wL8.b), new C38086o3f(this, 7));
        }
        return CompletableEmpty.a;
    }

    public final SingleFlatMapCompletable d(SingleDoOnError singleDoOnError, C23242ePc c23242ePc, UNd uNd) {
        return new SingleFlatMapCompletable(singleDoOnError, new C49710vdd(10, c23242ePc, uNd, this));
    }
}
