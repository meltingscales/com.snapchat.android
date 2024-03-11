package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: mc2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35864mc2 implements BiFunction {
    public static final C35864mc2 b = new C35864mc2(0);
    public static final C35864mc2 c = new C35864mc2(1);
    public static final C35864mc2 d = new C35864mc2(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C35864mc2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z = false;
        switch (this.a) {
            case 0:
                return new C22383dr2((AbstractC31176jaf) obj, (AbstractC15279Yd2) obj2);
            case 1:
                Y9f y9f = (Y9f) obj;
                JXk jXk = (JXk) obj2;
                if (y9f == Y9f.a || (y9f == Y9f.b && (jXk instanceof IXk))) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                AbstractC31176jaf abstractC31176jaf = (AbstractC31176jaf) obj;
                return Boolean.valueOf(((AbstractC56011zka) obj2) instanceof C54478yka);
            default:
                InterfaceC40273pTm interfaceC40273pTm = (InterfaceC40273pTm) obj2;
                if (((Boolean) obj).booleanValue() && (interfaceC40273pTm instanceof C38737oTm) && ((C38737oTm) interfaceC40273pTm).a > 0.8f) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
