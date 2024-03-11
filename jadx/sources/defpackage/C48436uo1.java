package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: uo1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48436uo1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ C48436uo1(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Function1 function1 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        function1.invoke(Collections.singletonMap("message", th.getMessage()));
                        return;
                    default:
                        function1.invoke(Boolean.FALSE);
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        function1.invoke(Collections.singletonMap("message", th2.getMessage()));
                        return;
                    default:
                        function1.invoke(Boolean.FALSE);
                        return;
                }
        }
    }
}
