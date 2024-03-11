package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: xW8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52599xW8 implements Function {
    public static final C52599xW8 b = new C52599xW8(0);
    public static final C52599xW8 c = new C52599xW8(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C52599xW8(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList = new ArrayList(objArr.length);
                for (Object obj2 : objArr) {
                    arrayList.add((FVg) obj2);
                }
                return arrayList;
            default:
                return new KUf((FVg) obj);
        }
    }
}
