package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.List;

/* renamed from: q04  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41071q04 implements Function {
    public static final C41071q04 b = new C41071q04(0);
    public static final C41071q04 c = new C41071q04(1);
    public static final C41071q04 d = new C41071q04(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C41071q04(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                return ID3.y3((List) obj);
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        return new ObservableJust(Boolean.FALSE);
                    default:
                        return new ObservableJust(Boolean.FALSE);
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        return new ObservableJust(Boolean.FALSE);
                    default:
                        return new ObservableJust(Boolean.FALSE);
                }
        }
    }
}
