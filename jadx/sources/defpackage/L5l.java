package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* renamed from: L5l  reason: default package */
/* loaded from: classes3.dex */
public final class L5l implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ O5l b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ L5l(O5l o5l, Function1 function1, int i) {
        this.a = i;
        this.b = o5l;
        this.c = function1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        O5l o5l = this.b;
        Function1 function1 = this.c;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = o5l.d;
                        function1.invoke(Boolean.FALSE);
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = o5l.d;
                        function1.invoke(Boolean.FALSE);
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = o5l.d;
                        function1.invoke(Boolean.FALSE);
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = o5l.d;
                        function1.invoke(Boolean.FALSE);
                        return;
                }
        }
    }
}
