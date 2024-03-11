package defpackage;

import io.reactivex.rxjava3.functions.Function3;
import java.util.List;
import java.util.Map;

/* renamed from: x99  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52034x99 implements Function3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55102z99 b;
    public final /* synthetic */ String c;

    public C52034x99(int i, C55102z99 c55102z99, String str) {
        this.a = i;
        this.b = c55102z99;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public final Object J(Object obj, Object obj2, Object obj3) {
        Map map = (Map) obj3;
        Map map2 = (Map) obj2;
        C38009o0d c38009o0d = (C38009o0d) ID3.F2((List) obj);
        C55102z99 c55102z99 = this.b;
        int i = this.a;
        if (c38009o0d == null) {
            c55102z99.getClass();
            return new C22620e0d(i, new C30287j0d(i, 328, 328), null);
        }
        String str = this.c;
        C21086d0d c21086d0d = new C21086d0d(c38009o0d, (C48749v0d) map.get(str), (C33404l0d) map2.get(str));
        c55102z99.getClass();
        return new C22620e0d(i, new C30287j0d(i, 328, 328), c21086d0d);
    }
}
