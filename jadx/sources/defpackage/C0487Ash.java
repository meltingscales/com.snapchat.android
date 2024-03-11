package defpackage;

import io.reactivex.rxjava3.functions.BiConsumer;
import kotlin.jvm.functions.Function2;

/* renamed from: Ash  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0487Ash implements BiConsumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function2 b;

    public /* synthetic */ C0487Ash(int i, Function2 function2) {
        this.a = i;
        this.b = function2;
    }

    @Override // io.reactivex.rxjava3.functions.BiConsumer
    public final void m(Object obj, Object obj2) {
        Function2 function2 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj2;
                switch (i) {
                    case 0:
                        function2.invoke(obj, th);
                        return;
                    default:
                        function2.invoke(obj, th);
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj2;
                switch (i) {
                    case 0:
                        function2.invoke(obj, th2);
                        return;
                    default:
                        function2.invoke(obj, th2);
                        return;
                }
        }
    }
}
