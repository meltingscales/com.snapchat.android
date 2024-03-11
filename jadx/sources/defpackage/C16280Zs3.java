package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* renamed from: Zs3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16280Zs3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19366bt3 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ double d;

    public /* synthetic */ C16280Zs3(C19366bt3 c19366bt3, Function1 function1, double d, int i) {
        this.a = i;
        this.b = c19366bt3;
        this.c = function1;
        this.d = d;
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
        Function1 function1 = this.c;
        double d = this.d;
        C19366bt3 c19366bt3 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c19366bt3.e;
                function1.invoke(Double.valueOf(d));
                return;
            case 1:
                C3632Fs0 c3632Fs02 = c19366bt3.e;
                function1.invoke(Double.valueOf(d));
                return;
            default:
                C3632Fs0 c3632Fs03 = c19366bt3.e;
                function1.invoke(Double.valueOf(d));
                return;
        }
    }
}
