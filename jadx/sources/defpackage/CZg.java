package defpackage;

import io.reactivex.rxjava3.functions.Action;
import kotlin.jvm.functions.Function0;

/* renamed from: CZg  reason: default package */
/* loaded from: classes4.dex */
public final class CZg implements Action {
    public final /* synthetic */ Function0 a;

    public CZg(Function0 function0) {
        this.a = function0;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        this.a.invoke();
    }
}
