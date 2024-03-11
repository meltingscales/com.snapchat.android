package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;

/* renamed from: g54  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25807g54 implements Function {
    public static final C25807g54 b = new C25807g54(0);
    public static final C25807g54 c = new C25807g54(1);
    public static final C25807g54 d = new C25807g54(2);
    public static final C25807g54 e = new C25807g54(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C25807g54(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                String str = (String) obj;
                switch (i) {
                    case 0:
                        return str.getBytes(AbstractC52569xV2.a);
                    default:
                        return str.getBytes(AbstractC52569xV2.a);
                }
            case 1:
                return ((C11426Saf) obj).a;
            case 2:
                return ObservableNever.a;
            default:
                String str2 = (String) obj;
                switch (i) {
                    case 0:
                        return str2.getBytes(AbstractC52569xV2.a);
                    default:
                        return str2.getBytes(AbstractC52569xV2.a);
                }
        }
    }
}
