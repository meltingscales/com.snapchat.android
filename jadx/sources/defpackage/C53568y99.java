package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import java.util.Map;

/* renamed from: y99  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53568y99 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55102z99 b;

    public /* synthetic */ C53568y99(C55102z99 c55102z99, int i) {
        this.a = i;
        this.b = c55102z99;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C55102z99 c55102z99 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                List list = (List) obj;
                C3632Fs0 c3632Fs0 = c55102z99.n;
                return;
            case 1:
                Map map = (Map) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs02 = c55102z99.n;
                        return;
                    default:
                        C3632Fs0 c3632Fs03 = c55102z99.n;
                        return;
                }
            default:
                Map map2 = (Map) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs04 = c55102z99.n;
                        return;
                    default:
                        C3632Fs0 c3632Fs05 = c55102z99.n;
                        return;
                }
        }
    }
}
