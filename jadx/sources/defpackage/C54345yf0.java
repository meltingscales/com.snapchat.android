package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.List;

/* renamed from: yf0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54345yf0 implements BiFunction {
    public static final C54345yf0 b = new C54345yf0(0);
    public static final C54345yf0 c = new C54345yf0(1);
    public static final C54345yf0 d = new C54345yf0(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C54345yf0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                C5379Ilk c5379Ilk = (C5379Ilk) obj;
                c5379Ilk.b(((Number) obj2).longValue());
                return c5379Ilk;
            case 1:
                return ID3.Y2((List) obj2, (List) obj);
            default:
                C53687yE3 c53687yE3 = (C53687yE3) obj;
                List list = (List) obj2;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (!c53687yE3.a.contains((C34785lua) obj3)) {
                        arrayList.add(obj3);
                    }
                }
                return new C53687yE3(list, arrayList);
        }
    }
}
