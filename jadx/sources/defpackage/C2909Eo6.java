package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;

/* renamed from: Eo6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2909Eo6 implements Function {
    public static final C2909Eo6 b = new C2909Eo6(0);
    public static final C2909Eo6 c = new C2909Eo6(1);
    public static final C2909Eo6 d = new C2909Eo6(2);
    public static final C2909Eo6 e = new C2909Eo6(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C2909Eo6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C1422Cf8 c1422Cf8 = C1422Cf8.a;
        C1422Cf8 c1422Cf82 = C1422Cf8.b;
        switch (this.a) {
            case 0:
                AbstractC3321Ff8 abstractC3321Ff8 = (AbstractC3321Ff8) obj;
                if (K1c.m(abstractC3321Ff8, c1422Cf82)) {
                    return new C5851Jf8(YRg.g);
                }
                if (K1c.m(abstractC3321Ff8, c1422Cf8)) {
                    return new C5219If8(false, 3);
                }
                throw new RuntimeException();
            case 1:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    return c1422Cf82;
                }
                return c1422Cf8;
            default:
                return new ObservableCreate(new C45154sf8((InterfaceC7746Mf8) obj));
        }
    }
}
