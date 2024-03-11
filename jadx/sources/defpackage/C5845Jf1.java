package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Collections;

/* renamed from: Jf1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5845Jf1 implements Function {
    public static final C5845Jf1 b = new C5845Jf1(0);
    public static final C5845Jf1 c = new C5845Jf1(1);
    public static final C5845Jf1 d = new C5845Jf1(2);
    public static final C5845Jf1 e = new C5845Jf1(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C5845Jf1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Long l;
        boolean z = false;
        int i = 0;
        switch (this.a) {
            case 0:
                String str = ((C36755nBj) obj).a;
                if (str == null) {
                    return "";
                }
                return str;
            case 1:
                String str2 = (String) obj;
                return new ObservableJust(Dwn.a(Collections.singletonList(new C6477Kf1(0))));
            case 2:
                if (((C32103kBj) obj).f != null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                Object i2 = ((AbstractC42716r4f) obj).i();
                if (i2 instanceof Long) {
                    l = (Long) i2;
                } else {
                    l = null;
                }
                if (l != null) {
                    i = (int) l.longValue();
                }
                return Integer.valueOf(i);
        }
    }
}
