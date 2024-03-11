package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* renamed from: fsh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C25494fsh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ C25494fsh(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke((Throwable) obj);
                return;
            case 1:
                function1.invoke(obj);
                return;
            case 2:
                function1.invoke((Throwable) obj);
                return;
            case 3:
                function1.invoke((Throwable) obj);
                return;
            case 4:
                function1.invoke(obj);
                return;
            case 5:
                function1.invoke((Throwable) obj);
                return;
            case 6:
                function1.invoke(obj);
                return;
            case 7:
                function1.invoke((Throwable) obj);
                return;
            case 8:
                function1.invoke(obj);
                return;
            default:
                function1.invoke((Throwable) obj);
                return;
        }
    }
}
