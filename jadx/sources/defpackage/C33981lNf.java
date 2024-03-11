package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: lNf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33981lNf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38586oNf b;

    public /* synthetic */ C33981lNf(C38586oNf c38586oNf, int i) {
        this.a = i;
        this.b = c38586oNf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                b((Throwable) obj);
                return;
            case 4:
                b((Throwable) obj);
                return;
            case 5:
                b((Throwable) obj);
                return;
            default:
                ((LinkedHashSet) this.b.A0.getValue()).addAll((Set) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C38586oNf c38586oNf = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c38586oNf.y0;
                return;
            case 1:
                C3632Fs0 c3632Fs02 = c38586oNf.y0;
                return;
            case 2:
                C3632Fs0 c3632Fs03 = c38586oNf.y0;
                return;
            case 3:
                C3632Fs0 c3632Fs04 = c38586oNf.y0;
                return;
            case 4:
                C3632Fs0 c3632Fs05 = c38586oNf.y0;
                return;
            default:
                C3632Fs0 c3632Fs06 = c38586oNf.y0;
                return;
        }
    }
}
