package defpackage;

import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* renamed from: iIe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29207iIe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ MaybeEmitter b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ C29207iIe(MaybeEmitter maybeEmitter, Function1 function1, int i) {
        this.a = i;
        this.b = maybeEmitter;
        this.c = function1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Function1 function1 = this.c;
        MaybeEmitter maybeEmitter = this.b;
        switch (i) {
            case 0:
                if (maybeEmitter.c()) {
                    if (function1 != null) {
                        function1.invoke(obj);
                        return;
                    }
                    return;
                }
                maybeEmitter.onSuccess(obj);
                return;
            default:
                Throwable th = (Throwable) obj;
                if (maybeEmitter.c()) {
                    if (function1 != null) {
                        function1.invoke(th);
                        return;
                    }
                    return;
                }
                maybeEmitter.onError(th);
                return;
        }
    }
}
