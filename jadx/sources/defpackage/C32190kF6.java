package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: kF6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32190kF6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33772lF6 b;

    public /* synthetic */ C32190kF6(C33772lF6 c33772lF6, int i) {
        this.a = i;
        this.b = c33772lF6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C33772lF6 c33772lF6 = this.b;
        switch (i) {
            case 0:
                ((HKg) c33772lF6.b).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (((C36797nDb) obj2).d >= currentTimeMillis) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            default:
                InterfaceC37370nam interfaceC37370nam = c33772lF6.a;
                return ((C33273kv8) interfaceC37370nam).h(EnumC38905oam.c, (List) obj);
        }
    }
}
