package defpackage;

import io.reactivex.rxjava3.functions.Action;
import kotlin.jvm.functions.Function1;

/* renamed from: v2f  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48801v2f implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C48801v2f(int i, Object obj, Function1 function1) {
        this.a = i;
        this.b = function1;
        this.c = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(obj);
                return;
            default:
                function1.invoke(obj);
                return;
        }
    }
}
