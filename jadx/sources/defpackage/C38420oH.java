package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.List;

/* renamed from: oH  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38420oH implements Function {
    public static final C38420oH b = new C38420oH(0);
    public static final C38420oH c = new C38420oH(1);
    public static final C38420oH d = new C38420oH(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C38420oH(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                return new ObservableFromIterable((List) obj);
            case 1:
                String str = (String) obj;
                switch (i) {
                    case 1:
                        return new C43025rH(str, 0L);
                    default:
                        return new C43025rH(str, 0L);
                }
            default:
                String str2 = (String) obj;
                switch (i) {
                    case 1:
                        return new C43025rH(str2, 0L);
                    default:
                        return new C43025rH(str2, 0L);
                }
        }
    }
}
