package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;

/* renamed from: Rx2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11343Rx2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17955ay2 b;

    public /* synthetic */ C11343Rx2(C17955ay2 c17955ay2, int i) {
        this.a = i;
        this.b = c17955ay2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C17955ay2 c17955ay2 = this.b;
        switch (i) {
            case 0:
                Map map = (Map) obj;
                switch (i) {
                    case 0:
                        return C17955ay2.i3(c17955ay2, map);
                    default:
                        return C17955ay2.i3(c17955ay2, map);
                }
            case 1:
                Map map2 = (Map) obj;
                switch (i) {
                    case 0:
                        return C17955ay2.i3(c17955ay2, map2);
                    default:
                        return C17955ay2.i3(c17955ay2, map2);
                }
            case 2:
                Map map3 = (Map) obj;
                HashSet hashSet = new HashSet();
                ArrayList arrayList = new ArrayList();
                for (C11426Saf c11426Saf : c17955ay2.s3().values()) {
                    hashSet.addAll(((C5651Ix2) c11426Saf.a).i(map3));
                    arrayList.addAll(((C5651Ix2) c11426Saf.a).j());
                }
                return new C11426Saf(ID3.u3(hashSet), arrayList);
            default:
                return c17955ay2.Y.l(PZf.CAPTION, K1c.m((AbstractC48406uml) obj, C46872tml.a));
        }
    }
}
