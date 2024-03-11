package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: Pkc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9772Pkc implements Function {
    public static final C9772Pkc b = new C9772Pkc(0);
    public static final C9772Pkc c = new C9772Pkc(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C9772Pkc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ((Number) obj).longValue();
                return Boolean.FALSE;
            default:
                Throwable th = (Throwable) obj;
                AbstractC49107vEl.b("LOCATION ERROR PLEASE SHAKE!");
                return ObservableEmpty.a;
        }
    }
}
