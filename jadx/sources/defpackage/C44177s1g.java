package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import kotlin.jvm.functions.Function1;

/* renamed from: s1g  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C44177s1g implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public C44177s1g(int i, Function1 function1) {
        this.a = i;
        if (i != 1) {
            this.b = function1;
        } else {
            this.b = function1;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                return function1.invoke(obj);
            default:
                return (CompletableSource) function1.invoke((C28481hpe) obj);
        }
    }
}
