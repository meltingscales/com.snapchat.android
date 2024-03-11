package io.reactivex.rxjava3.kotlin;

import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class SubscribersKt$sam$io_reactivex_rxjava3_functions_Consumer$0 implements Consumer {
    public final /* synthetic */ Function1 a;

    public SubscribersKt$sam$io_reactivex_rxjava3_functions_Consumer$0(Function1 function1) {
        this.a = function1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* synthetic */ void accept(Object obj) {
        this.a.invoke(obj);
    }
}
