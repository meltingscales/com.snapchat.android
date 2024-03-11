package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: xw8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53241xw8 implements Function {
    public static final C53241xw8 b = new C53241xw8(0);
    public static final C53241xw8 c = new C53241xw8(1);
    public static final C53241xw8 d = new C53241xw8(2);
    public static final C53241xw8 e = new C53241xw8(3);
    public static final C53241xw8 f = new C53241xw8(4);
    public static final C53241xw8 g = new C53241xw8(5);
    public static final C53241xw8 h = new C53241xw8(6);
    public static final C53241xw8 i = new C53241xw8(7);
    public final /* synthetic */ int a;

    public /* synthetic */ C53241xw8(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object[] objArr;
        switch (this.a) {
            case 0:
                return Integer.valueOf(((List) obj).size());
            case 1:
                ((Boolean) obj).getClass();
                return CompletableEmpty.a;
            case 2:
                Throwable th = (Throwable) obj;
                return CompletableEmpty.a;
            case 3:
                ((Boolean) obj).getClass();
                return C38218o8m.a;
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    return EnumC11349Rx8.b;
                }
                return EnumC11349Rx8.c;
            case 5:
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (Object[]) obj) {
                    if (!((List) obj2).isEmpty()) {
                        arrayList2.add(obj2);
                    }
                }
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList.addAll((List) it.next());
                }
                return arrayList;
            case 6:
                Throwable th2 = (Throwable) obj;
                return new SingleJust(Boolean.FALSE);
            default:
                return new KUf((String) obj);
        }
    }
}
