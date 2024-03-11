package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: LXj  reason: default package */
/* loaded from: classes7.dex */
public final class LXj implements Function {
    public static final LXj b = new LXj(0);
    public static final LXj c = new LXj(1);
    public final /* synthetic */ int a;

    public /* synthetic */ LXj(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Dwn.a((List) obj);
            default:
                GXj gXj = (GXj) obj;
                return new QXj(gXj.a, gXj.b, gXj.c, gXj.d, gXj.e, gXj.f);
        }
    }
}
