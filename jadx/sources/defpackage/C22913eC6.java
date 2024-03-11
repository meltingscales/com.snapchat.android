package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: eC6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22913eC6 implements Function {
    public static final C22913eC6 b = new C22913eC6(0);
    public static final C22913eC6 c = new C22913eC6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C22913eC6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                for (I5h i5h : (List) obj) {
                    linkedHashSet.add(i5h.a);
                }
                return linkedHashSet;
            default:
                OA oa = (OA) obj;
                return OXb.b;
        }
    }
}
