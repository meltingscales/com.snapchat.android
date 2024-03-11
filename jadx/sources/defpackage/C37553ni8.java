package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* renamed from: ni8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37553ni8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ J9n b;

    public /* synthetic */ C37553ni8(int i, J9n j9n) {
        this.a = i;
        this.b = j9n;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        J9n j9n = this.b;
        switch (i) {
            case 0:
                Function1 function1 = (Function1) j9n.d;
                if (function1 != null) {
                    function1.invoke(th);
                    return;
                }
                return;
            case 1:
                Function1 function12 = (Function1) j9n.d;
                if (function12 != null) {
                    function12.invoke(th);
                    return;
                }
                return;
            default:
                Function1 function13 = (Function1) j9n.d;
                if (function13 != null) {
                    function13.invoke(th);
                    return;
                }
                return;
        }
    }
}
