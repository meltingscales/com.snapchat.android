package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: im7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29931im7 implements Function {
    public static final C29931im7 b = new C29931im7(0);
    public static final C29931im7 c = new C29931im7(1);
    public static final C29931im7 d = new C29931im7(2);
    public static final C29931im7 e = new C29931im7(3);
    public static final C29931im7 f = new C29931im7(4);
    public static final C29931im7 g = new C29931im7(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C29931im7(int i) {
        this.a = i;
    }

    public final Boolean a(AbstractC42716r4f abstractC42716r4f) {
        boolean z = false;
        switch (this.a) {
            case 3:
                if (abstractC42716r4f.i() == GO0.a) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                if (abstractC42716r4f.i() == GO0.b) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                if (((Number) obj).longValue() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                return new C26867gm7(z, false);
            case 1:
                return ((C32103kBj) obj).a;
            case 2:
                AWl aWl = (AWl) obj;
                C26867gm7 c26867gm7 = (C26867gm7) aWl.a;
                Boolean bool = (Boolean) aWl.b;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) aWl.c;
                boolean z2 = c26867gm7.a;
                if (z2 && bool.booleanValue() && K1c.m(abstractC42716r4f.i(), Boolean.FALSE)) {
                    return new ObservableJust(new KUf(GO0.b));
                }
                if (!z2 && !c26867gm7.b) {
                    return new ObservableJust(B0.a);
                }
                return new ObservableJust(new KUf(GO0.a));
            case 3:
                return a((AbstractC42716r4f) obj);
            case 4:
                return a((AbstractC42716r4f) obj);
            default:
                return Long.valueOf(((C14785Xii) obj).a);
        }
    }
}
