package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;

/* renamed from: Im0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5384Im0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9710Pi0 b;

    public /* synthetic */ C5384Im0(C9710Pi0 c9710Pi0, int i) {
        this.a = i;
        this.b = c9710Pi0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C9710Pi0 c9710Pi0 = this.b;
        switch (i) {
            case 0:
                ((DS6) c9710Pi0.e).a((Throwable) obj);
                return;
            default:
                ((C50873wO6) c9710Pi0.d).a.accept(new C21540dIh(Collections.singletonList((ZLh) obj)));
                return;
        }
    }
}
