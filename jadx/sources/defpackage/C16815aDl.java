package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* renamed from: aDl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16815aDl implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18350bDl b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ double d;

    public /* synthetic */ C16815aDl(C18350bDl c18350bDl, Function1 function1, double d, int i) {
        this.a = i;
        this.b = c18350bDl;
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
        C18350bDl c18350bDl = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c18350bDl.d;
                function1.invoke(Double.valueOf(d));
                return;
            case 1:
                C3632Fs0 c3632Fs02 = c18350bDl.d;
                function1.invoke(Double.valueOf(d));
                return;
            default:
                C3632Fs0 c3632Fs03 = c18350bDl.d;
                function1.invoke(Double.valueOf(d));
                return;
        }
    }
}
