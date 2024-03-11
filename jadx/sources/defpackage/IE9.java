package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: IE9  reason: default package */
/* loaded from: classes3.dex */
public final class IE9 implements Function {
    public static final IE9 b = new IE9(0);
    public static final IE9 c = new IE9(1);
    public static final IE9 d = new IE9(2);
    public final /* synthetic */ int a;

    public /* synthetic */ IE9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Boolean bool;
        boolean z;
        switch (this.a) {
            case 0:
                Object i = ((AbstractC42716r4f) obj).i();
                if (i == null) {
                    i = Boolean.FALSE;
                }
                if (i instanceof Boolean) {
                    bool = (Boolean) i;
                } else {
                    bool = null;
                }
                if (bool != null) {
                    z = bool.booleanValue();
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                InterfaceC19446bw8 interfaceC19446bw8 = (InterfaceC19446bw8) c11426Saf.b;
                Single c2 = interfaceC19446bw8.c();
                XJ0 xj0 = new XJ0(22, interfaceC19446bw8, (A1l) c11426Saf.a);
                c2.getClass();
                return new SingleMap(c2, xj0);
            default:
                return Boolean.valueOf(((A1l) obj).c);
        }
    }
}
