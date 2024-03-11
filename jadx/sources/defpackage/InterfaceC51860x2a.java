package defpackage;

import com.snap.tracing.annotation.TraceMethod;
import io.reactivex.rxjava3.core.Completable;
import kotlin.jvm.functions.Function0;

/* renamed from: x2a  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC51860x2a {
    Completable a();

    Object c(String str, Function0 function0);

    void d(UMd uMd, long j);

    void e(IMd iMd, long j);

    void f(UMd uMd, long j);

    void h(IMd iMd, long j);

    @TraceMethod
    <R> R i(String str, UMd uMd, Function0 function0);

    void j(IMd iMd, long j);

    @TraceMethod
    <R> R k(String str, IMd iMd, Function0 function0);

    void l(UMd uMd, long j);
}
