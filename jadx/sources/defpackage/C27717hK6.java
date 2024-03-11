package defpackage;

import android.view.View;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function1;

/* renamed from: hK6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27717hK6 implements Function1 {
    public final /* synthetic */ int a = 0;
    public final Function1 b;
    public final Object c;
    public final Object d;

    public /* synthetic */ C27717hK6(C8038Mr6 c8038Mr6, C8038Mr6 c8038Mr62) {
        this(c8038Mr6, c8038Mr62, C24648fK6.d);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                return new SingleMap(interfaceC35900mdd.q1(), new C26184gK6(0, this, interfaceC35900mdd)).r(C52081xB6.e);
            default:
                View view = (View) obj;
                C33661lAk.d((C33661lAk) this.c, (String) this.d, BS4.CANCEL);
                Function1 function1 = this.b;
                if (function1 != null) {
                    function1.invoke(view);
                }
                return C38218o8m.a;
        }
    }

    public C27717hK6(C8038Mr6 c8038Mr6, C8038Mr6 c8038Mr62, Function1 function1) {
        this.c = c8038Mr6;
        this.d = c8038Mr62;
        this.b = function1;
    }

    public C27717hK6(C33661lAk c33661lAk, String str, Function1 function1) {
        this.c = c33661lAk;
        this.d = str;
        this.b = function1;
    }
}
