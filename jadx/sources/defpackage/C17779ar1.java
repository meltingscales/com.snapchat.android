package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.Collection;
import java.util.List;

/* renamed from: ar1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17779ar1 implements Function {
    public static final C17779ar1 b = new C17779ar1(0);
    public static final C17779ar1 c = new C17779ar1(1);
    public static final C17779ar1 d = new C17779ar1(2);
    public static final C17779ar1 e = new C17779ar1(3);
    public static final C17779ar1 f = new C17779ar1(4);
    public static final C17779ar1 g = new C17779ar1(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C17779ar1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = true;
        int i = this.a;
        switch (i) {
            case 0:
                return CompletableEmpty.a;
            case 1:
                List<C11198Rr1> list = ((C53210xv1) obj).a;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    for (C11198Rr1 c11198Rr1 : list) {
                        if (K1c.m(c11198Rr1.a, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                            return Boolean.valueOf(z);
                        }
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    return EnumC42377qr1.c;
                }
                return EnumC42377qr1.d;
            case 3:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 3:
                        return Boolean.valueOf(!booleanValue);
                    default:
                        return Boolean.valueOf(!booleanValue);
                }
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    return EnumC39407ov1.c;
                }
                return EnumC39407ov1.b;
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 3:
                        return Boolean.valueOf(!booleanValue2);
                    default:
                        return Boolean.valueOf(!booleanValue2);
                }
        }
    }
}
