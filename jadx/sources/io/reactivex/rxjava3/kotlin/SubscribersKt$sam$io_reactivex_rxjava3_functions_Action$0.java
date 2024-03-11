package io.reactivex.rxjava3.kotlin;

import io.reactivex.rxjava3.functions.Action;
import kotlin.jvm.functions.Function0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class SubscribersKt$sam$io_reactivex_rxjava3_functions_Action$0 implements Action {
    public final /* synthetic */ Function0 a;

    public SubscribersKt$sam$io_reactivex_rxjava3_functions_Action$0(Function0 function0) {
        this.a = function0;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final /* synthetic */ void run() {
        this.a.invoke();
    }
}
