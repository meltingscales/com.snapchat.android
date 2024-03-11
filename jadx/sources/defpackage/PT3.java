package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Map;

/* renamed from: PT3  reason: default package */
/* loaded from: classes7.dex */
public final class PT3 implements Function {
    public static final PT3 b = new PT3(0);
    public static final PT3 c = new PT3(1);
    public final /* synthetic */ int a;

    public /* synthetic */ PT3(int i) {
        this.a = i;
    }

    public final ObservableSource a(Map.Entry entry) {
        switch (this.a) {
            case 0:
                return new ObservableJust(entry.getKey()).q0(((Number) entry.getValue()).intValue());
            default:
                return new ObservableJust(entry.getKey()).q0(((Number) entry.getValue()).intValue());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((Map.Entry) obj);
            default:
                return a((Map.Entry) obj);
        }
    }
}
