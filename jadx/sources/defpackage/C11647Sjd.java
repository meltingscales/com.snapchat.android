package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Sjd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11647Sjd implements Function {
    public static final C11647Sjd b = new C11647Sjd(0);
    public static final C11647Sjd c = new C11647Sjd(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C11647Sjd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList = new ArrayList(objArr.length);
                for (Object obj2 : objArr) {
                    arrayList.add(((C7072Ldd) ((InterfaceC6440Kdd) obj2)).c);
                }
                return arrayList;
            default:
                return ED3.M1((List) obj);
        }
    }
}
