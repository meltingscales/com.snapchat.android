package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;

/* renamed from: oc3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38935oc3 implements Function {
    public static final C38935oc3 b = new C38935oc3(0);
    public static final C38935oc3 c = new C38935oc3(1);
    public static final C38935oc3 d = new C38935oc3(2);
    public static final C38935oc3 e = new C38935oc3(3);
    public static final C38935oc3 f = new C38935oc3(4);
    public static final C38935oc3 g = new C38935oc3(5);
    public static final C38935oc3 h = new C38935oc3(6);
    public final /* synthetic */ int a;

    public /* synthetic */ C38935oc3(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = true;
        switch (this.a) {
            case 0:
                return Collections.singletonList((C5126Ibd) obj);
            case 1:
                C52764xd3 c52764xd3 = (C52764xd3) obj;
                return new ObservableMap(c52764xd3.S(), new C38741oU2(1, c52764xd3));
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C52764xd3 c52764xd32 = (C52764xd3) c11426Saf.a;
                if (((Boolean) c11426Saf.b).booleanValue()) {
                    return c52764xd32.K().o0(Boolean.FALSE);
                }
                return new ObservableJust(Boolean.FALSE);
            case 3:
                if (((C1825Cvk) obj).a != EnumC53228xvk.a) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 4:
                return ((C34057lQj) ((AWl) obj).c).b;
            case 5:
                return AbstractC42716r4f.f(((AWl) obj).a);
            default:
                return Boolean.valueOf(((AbstractC42716r4f) obj).d());
        }
    }
}
