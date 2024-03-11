package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: wtl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51647wtl extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C53180xtl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51647wtl(C53180xtl c53180xtl, int i) {
        super(1);
        this.d = i;
        this.e = c53180xtl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        C53180xtl c53180xtl = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                View view = (View) obj;
                switch (i) {
                    case 0:
                        Function0 function0 = c53180xtl.i;
                        if (function0 != null) {
                            function0.invoke();
                            break;
                        }
                        break;
                    default:
                        Function0 function02 = c53180xtl.j;
                        if (function02 != null) {
                            function02.invoke();
                            break;
                        }
                        break;
                }
                return c38218o8m;
            default:
                View view2 = (View) obj;
                switch (i) {
                    case 0:
                        Function0 function03 = c53180xtl.i;
                        if (function03 != null) {
                            function03.invoke();
                            break;
                        }
                        break;
                    default:
                        Function0 function04 = c53180xtl.j;
                        if (function04 != null) {
                            function04.invoke();
                            break;
                        }
                        break;
                }
                return c38218o8m;
        }
    }
}
