package defpackage;

import io.reactivex.rxjava3.functions.Function;
import kotlin.jvm.functions.Function1;

/* renamed from: Fa4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C3195Fa4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public C3195Fa4(int i, Function1 function1) {
        this.a = i;
        if (i != 1) {
            this.b = function1;
        } else {
            this.b = function1;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* synthetic */ Object apply(Object obj) {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                return function1.invoke(obj);
            default:
                return function1.invoke(obj);
        }
    }
}
