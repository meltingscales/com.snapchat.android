package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.concurrent.TimeoutException;

/* renamed from: wd6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51235wd6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52767xd6 b;
    public final /* synthetic */ C33483l3h c;

    public /* synthetic */ C51235wd6(C52767xd6 c52767xd6, C33483l3h c33483l3h, int i) {
        this.a = i;
        this.b = c52767xd6;
        this.c = c33483l3h;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C33483l3h c33483l3h = this.c;
        C52767xd6 c52767xd6 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                c52767xd6.g.add(c33483l3h.b.b);
                c52767xd6.h.remove(c33483l3h.b);
                return Boolean.TRUE;
            default:
                Throwable th = (Throwable) obj;
                c52767xd6.h.remove(c33483l3h.b);
                if (th instanceof TimeoutException) {
                    return new SingleJust(Boolean.FALSE);
                }
                return Single.k(th);
        }
    }
}
