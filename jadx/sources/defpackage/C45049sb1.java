package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* renamed from: sb1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45049sb1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51181wb1 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ C45049sb1(C51181wb1 c51181wb1, C46581tb1 c46581tb1, int i) {
        this.a = i;
        this.b = c51181wb1;
        this.c = c46581tb1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        int i = this.a;
        Function1 function1 = this.c;
        C51181wb1 c51181wb1 = this.b;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                c51181wb1.getClass();
                if (intValue > 0) {
                    z = true;
                } else {
                    z = false;
                }
                function1.invoke(Boolean.valueOf(z));
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c51181wb1.i;
                if (function1 != null) {
                    function1.invoke(th);
                    return;
                }
                return;
        }
    }
}
