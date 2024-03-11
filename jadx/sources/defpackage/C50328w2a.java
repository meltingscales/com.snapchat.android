package defpackage;

import com.snap.tracing.annotation.TraceMethod;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import kotlin.jvm.functions.Function0;

/* renamed from: w2a  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50328w2a implements InterfaceC51860x2a {
    public static final C50328w2a a = new Object();

    @Override // defpackage.InterfaceC51860x2a
    public final Completable a() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC51860x2a
    public final Object c(String str, Function0 function0) {
        return function0.invoke();
    }

    @Override // defpackage.InterfaceC51860x2a
    public final void e(IMd iMd, long j) {
        iMd.c();
    }

    @Override // defpackage.InterfaceC51860x2a
    public final void h(IMd iMd, long j) {
        iMd.c();
    }

    @Override // defpackage.InterfaceC51860x2a
    @TraceMethod
    public <R> R i(String str, UMd uMd, Function0 function0) {
        return (R) AbstractC48796v2a.b(this, str, uMd, function0);
    }

    @Override // defpackage.InterfaceC51860x2a
    public final void j(IMd iMd, long j) {
        iMd.c();
    }

    @Override // defpackage.InterfaceC51860x2a
    @TraceMethod
    public <R> R k(String str, IMd iMd, Function0 function0) {
        return (R) AbstractC48796v2a.a(this, str, iMd, function0);
    }

    @Override // defpackage.InterfaceC51860x2a
    public final void d(UMd uMd, long j) {
    }

    @Override // defpackage.InterfaceC51860x2a
    public final void f(UMd uMd, long j) {
    }

    @Override // defpackage.InterfaceC51860x2a
    public final void l(UMd uMd, long j) {
    }
}
