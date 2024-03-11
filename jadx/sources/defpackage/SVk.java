package defpackage;

import com.snap.plus.ConsumableProductPurchaseResult;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* renamed from: SVk  reason: default package */
/* loaded from: classes6.dex */
public final class SVk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ TVk c;

    public /* synthetic */ SVk(Function1 function1, TVk tVk, int i) {
        this.a = i;
        this.b = function1;
        this.c = tVk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Function1 function1;
        Boolean bool;
        boolean z;
        int i = this.a;
        TVk tVk = this.c;
        Function1 function12 = this.b;
        switch (i) {
            case 0:
                C3317Ff4 c3317Ff4 = (C3317Ff4) ((AbstractC42716r4f) obj).i();
                if (c3317Ff4 != null) {
                    if ((c3317Ff4.a & 1) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        function12.invoke(ConsumableProductPurchaseResult.Purchased);
                        function1 = tVk.d;
                        if (function1 != null) {
                            bool = Boolean.TRUE;
                            function1.invoke(bool);
                            return;
                        }
                        return;
                    }
                }
                function12.invoke(ConsumableProductPurchaseResult.Failed);
                function1 = tVk.d;
                if (function1 != null) {
                    bool = Boolean.FALSE;
                    function1.invoke(bool);
                    return;
                }
                return;
            default:
                Throwable th = (Throwable) obj;
                function12.invoke(ConsumableProductPurchaseResult.Failed);
                Function1 function13 = tVk.d;
                if (function13 != null) {
                    function13.invoke(Boolean.FALSE);
                    return;
                }
                return;
        }
    }
}
