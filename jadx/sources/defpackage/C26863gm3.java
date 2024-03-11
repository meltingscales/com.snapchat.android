package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.List;

/* renamed from: gm3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26863gm3 implements BiFunction {
    public static final C26863gm3 b = new C26863gm3(0);
    public static final C26863gm3 c = new C26863gm3(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C26863gm3(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        switch (this.a) {
            case 0:
                InterfaceC19446bw8 interfaceC19446bw8 = (InterfaceC19446bw8) obj;
                if (((Boolean) obj2).booleanValue() && !interfaceC19446bw8.isAvailable()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    C45651sz8 c45651sz8 = (C45651sz8) obj3;
                    if (!booleanValue || !K1c.m(c45651sz8.d(), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                        arrayList.add(obj3);
                    }
                }
                return arrayList;
        }
    }
}
