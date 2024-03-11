package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: r6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42750r6 implements Function1 {
    public final /* synthetic */ int a;
    public final Function1 b;

    public C42750r6(int i, Function1 function1) {
        this.a = i;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    this.b = function1;
                    return;
                } else {
                    this.b = function1;
                    return;
                }
            }
            this.b = function1;
            return;
        }
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        Function1 function1 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                List list = (List) obj;
                switch (i) {
                    case 0:
                        function1.invoke(list);
                        break;
                    default:
                        function1.invoke(list);
                        break;
                }
                return c38218o8m;
            case 1:
                List list2 = (List) obj;
                switch (i) {
                    case 1:
                        return function1.invoke(list2);
                    default:
                        return function1.invoke(list2);
                }
            case 2:
                List list3 = (List) obj;
                switch (i) {
                    case 0:
                        function1.invoke(list3);
                        break;
                    default:
                        function1.invoke(list3);
                        break;
                }
                return c38218o8m;
            default:
                List list4 = (List) obj;
                switch (i) {
                    case 1:
                        return function1.invoke(list4);
                    default:
                        return function1.invoke(list4);
                }
        }
    }
}
