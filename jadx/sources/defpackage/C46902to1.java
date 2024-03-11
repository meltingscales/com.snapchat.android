package defpackage;

import io.reactivex.rxjava3.functions.Action;
import kotlin.jvm.functions.Function1;

/* renamed from: to1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46902to1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ C46902to1(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(null);
                return;
            default:
                function1.invoke(Boolean.TRUE);
                return;
        }
    }
}
