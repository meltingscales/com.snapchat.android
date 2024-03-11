package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: u2f  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47267u2f implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C47267u2f(int i, Object obj, Function1 function1) {
        this.a = i;
        this.b = function1;
        this.c = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                function1.invoke(obj2);
                return;
            default:
                List list = (List) obj;
                function1.invoke(obj2);
                return;
        }
    }
}
