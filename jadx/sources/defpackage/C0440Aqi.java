package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Aqi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0440Aqi implements Function {
    public static final C0440Aqi b = new C0440Aqi(0);
    public static final C0440Aqi c = new C0440Aqi(1);
    public static final C0440Aqi d = new C0440Aqi(2);
    public static final C0440Aqi e = new C0440Aqi(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C0440Aqi(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                return Boolean.valueOf(((K3g) obj).x);
            case 1:
                List list = (List) obj;
                switch (i) {
                    case 1:
                        return new C16224Zpj(list);
                    default:
                        return new C16224Zpj(list);
                }
            case 2:
                List list2 = (List) obj;
                switch (i) {
                    case 1:
                        return new C16224Zpj(list2);
                    default:
                        return new C16224Zpj(list2);
                }
            default:
                return ((C5715Izi) obj).a;
        }
    }
}
