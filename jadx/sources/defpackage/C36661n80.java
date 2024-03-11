package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Map;
import java.util.Set;

/* renamed from: n80  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36661n80 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38196o80 b;
    public final /* synthetic */ Map c;

    public /* synthetic */ C36661n80(C38196o80 c38196o80, Map map, int i) {
        this.a = i;
        this.b = c38196o80;
        this.c = map;
    }

    public final SingleSource a(Set set) {
        Map map = this.c;
        int i = this.a;
        C38196o80 c38196o80 = this.b;
        switch (i) {
            case 0:
                c38196o80.getClass();
                if (set.isEmpty()) {
                    return new SingleJust(map);
                }
                return new SingleMap(VIn.h((C51084wX1) c38196o80.a.getValue(), ID3.u3(set), null, null, 14), new C12168Tf1(17, map));
            default:
                return VIn.h((C51084wX1) c38196o80.a.getValue(), ID3.u3(set), null, map, 6);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((Set) obj);
            default:
                return a((Set) obj);
        }
    }
}
