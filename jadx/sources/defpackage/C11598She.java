package defpackage;

import io.reactivex.rxjava3.functions.Action;
import kotlin.jvm.functions.Function1;

/* renamed from: She  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11598She implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ C11598She(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(Boolean.FALSE);
                return;
            case 1:
                function1.invoke(Boolean.TRUE);
                return;
            case 2:
                function1.invoke(Boolean.TRUE);
                return;
            case 3:
                function1.invoke(Boolean.TRUE);
                return;
            case 4:
                if (function1 != null) {
                    function1.invoke(null);
                    return;
                }
                return;
            case 5:
                function1.invoke(null);
                return;
            case 6:
                function1.invoke(null);
                return;
            case 7:
                function1.invoke(null);
                return;
            case 8:
                function1.invoke(null);
                return;
            case 9:
                function1.invoke(null);
                return;
            case 10:
                function1.invoke(null);
                return;
            case 11:
                function1.invoke(null);
                return;
            case 12:
                function1.invoke(null);
                return;
            case 13:
                function1.invoke(C9172Olk.a);
                return;
            default:
                function1.invoke(Boolean.FALSE);
                return;
        }
    }
}
