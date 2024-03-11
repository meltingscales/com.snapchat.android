package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: wU6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51017wU6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52549xU6 b;
    public final /* synthetic */ Gnn c;

    public /* synthetic */ C51017wU6(C52549xU6 c52549xU6, Gnn gnn, int i) {
        this.a = i;
        this.b = c52549xU6;
        this.c = gnn;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C52549xU6 c52549xU6 = this.b;
        switch (i) {
            case 0:
                if (!K1c.m((Throwable) obj, AbstractC32042k98.a)) {
                    c52549xU6.g.remove(Long.valueOf(this.c.a()));
                    return;
                }
                return;
            default:
                List list = (List) obj;
                C3632Fs0 c3632Fs0 = c52549xU6.f;
                return;
        }
    }
}
