package defpackage;

import io.reactivex.rxjava3.core.Single;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Ygb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC15361Ygb {
    public static final C49781vgb a = new C49781vgb(C38218o8m.a, null);

    public static final Single a(E1f e1f, Object obj, ReentrantReadWriteLock.WriteLock writeLock, Function0 function0, Function1 function1) {
        return e1f.c(obj, new C14728Xgb(0, writeLock, function0), new C34881ly6(25, function1, writeLock));
    }
}
