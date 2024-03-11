package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: We1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14038We1 implements Function {
    public static final C14038We1 b = new C14038We1(0);
    public static final C14038We1 c = new C14038We1(1);
    public static final C14038We1 d = new C14038We1(2);
    public static final C14038We1 e = new C14038We1(3);
    public static final C14038We1 f = new C14038We1(4);
    public static final C14038We1 g = new C14038We1(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C14038We1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Boolean bool;
        boolean z = false;
        switch (this.a) {
            case 0:
                return (Single) obj;
            case 1:
                for (Object obj2 : (Object[]) obj) {
                    if (!((Boolean) obj2).booleanValue()) {
                        return Boolean.FALSE;
                    }
                }
                return Boolean.TRUE;
            case 2:
                return Boolean.valueOf(((InterfaceC8573Nn4) obj).X0());
            case 3:
                Object[] objArr = (Object[]) obj;
                return C38218o8m.a;
            case 4:
                return (Completable) obj;
            default:
                String str = ((C32103kBj) obj).f;
                boolean z2 = true;
                if (str != null) {
                    C29465iT3 q0 = T73.q0(str);
                    if (q0 != null) {
                        if (q0.d < 5) {
                            z = true;
                        }
                        bool = Boolean.valueOf(z);
                    } else {
                        bool = null;
                    }
                    if (bool != null) {
                        z2 = bool.booleanValue();
                    }
                }
                return Boolean.valueOf(z2);
        }
    }
}
