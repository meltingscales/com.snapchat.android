package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: vLf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49276vLf implements Function {
    public static final C49276vLf b = new C49276vLf(0);
    public static final C49276vLf c = new C49276vLf(1);
    public static final C49276vLf d = new C49276vLf(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C49276vLf(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                String str = (String) obj;
                return Boolean.TRUE;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                Boolean bool = (Boolean) c11426Saf.b;
                if (booleanValue && bool.booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                Throwable th = (Throwable) obj;
                return ObservableEmpty.a;
        }
    }
}
