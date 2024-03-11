package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function1;

/* renamed from: n1n  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C36509n1n extends C26994gr9 implements Function1 {
    public static final C36509n1n i = new C26994gr9(1, 0, Disposable.class, "isDisposed", "isDisposed()Z");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Boolean.valueOf(((Disposable) obj).c());
    }
}
