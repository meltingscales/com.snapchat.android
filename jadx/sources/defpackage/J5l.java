package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* renamed from: J5l  reason: default package */
/* loaded from: classes3.dex */
public final class J5l implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;

    public J5l(Function1 function1, boolean z) {
        this.c = function1;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Function1 function1 = this.c;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                function1.invoke(bool);
                return;
            default:
                Q2g q2g = (Q2g) obj;
                if (this.b) {
                    function1.invoke(q2g);
                    return;
                }
                return;
        }
    }

    public J5l(boolean z, Function1 function1) {
        this.b = z;
        this.c = function1;
    }
}
