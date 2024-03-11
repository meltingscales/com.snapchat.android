package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.List;

/* renamed from: zc0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55804zc0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27503hBh b;

    public /* synthetic */ C55804zc0(C27503hBh c27503hBh, int i) {
        this.a = i;
        this.b = c27503hBh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C27503hBh c27503hBh = this.b;
        switch (i) {
            case 0:
                return C27503hBh.a(c27503hBh, (List) obj);
            default:
                return C27503hBh.a(c27503hBh, Collections.singletonList((C5126Ibd) obj));
        }
    }
}
