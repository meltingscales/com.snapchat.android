package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: IG9  reason: default package */
/* loaded from: classes8.dex */
public final class IG9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ JG9 b;

    public /* synthetic */ IG9(JG9 jg9, int i) {
        this.a = i;
        this.b = jg9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        JG9 jg9 = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                C3632Fs0 c3632Fs0 = jg9.c;
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = jg9.c;
                return;
        }
    }
}
