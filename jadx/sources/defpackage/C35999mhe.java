package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: mhe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35999mhe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10308Qge b;

    public /* synthetic */ C35999mhe(C10308Qge c10308Qge, int i) {
        this.a = i;
        this.b = c10308Qge;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C10308Qge c10308Qge = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    InterfaceC46004tDb interfaceC46004tDb = ((C32929khe) obj2).b;
                    if (!(interfaceC46004tDb instanceof C39070ohe) || c10308Qge.a.contains(((C39070ohe) interfaceC46004tDb).a)) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return c10308Qge.a;
        }
    }
}
