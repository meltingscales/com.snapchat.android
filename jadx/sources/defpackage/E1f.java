package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: E1f  reason: default package */
/* loaded from: classes5.dex */
public interface E1f {
    Object a(Object obj);

    Single c(Object obj, Function0 function0, Function1 function1);

    Observable d(long j, TimeUnit timeUnit);
}
