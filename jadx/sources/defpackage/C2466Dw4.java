package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function2;

/* renamed from: Dw4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2466Dw4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ C3099Ew4 c;

    public /* synthetic */ C2466Dw4(Function2 function2, C3099Ew4 c3099Ew4, int i) {
        this.a = i;
        this.b = function2;
        this.c = c3099Ew4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C3099Ew4 c3099Ew4 = this.c;
        Function2 function2 = this.b;
        switch (i) {
            case 0:
                function2.invoke(C3099Ew4.a(c3099Ew4, (C1857Cx4) obj), null);
                return;
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    function2.invoke(C3099Ew4.a(c3099Ew4, (C1857Cx4) abstractC42716r4f.c()), null);
                    return;
                } else {
                    function2.invoke(null, null);
                    return;
                }
        }
    }
}
