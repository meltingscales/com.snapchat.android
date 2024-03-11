package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: mth  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C36302mth implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicReference b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ C36302mth(AtomicReference atomicReference, Function0 function0, int i) {
        this.a = i;
        this.b = atomicReference;
        this.c = function0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        AtomicReference atomicReference = this.b;
        Function0 function0 = this.c;
        Disposable disposable = (Disposable) obj;
        switch (i) {
            case 0:
                atomicReference.set(function0.invoke());
                return;
            case 1:
                atomicReference.set(function0.invoke());
                return;
            case 2:
                atomicReference.set(function0.invoke());
                return;
            default:
                atomicReference.set(function0.invoke());
                return;
        }
    }
}
