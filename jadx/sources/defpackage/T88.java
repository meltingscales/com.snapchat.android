package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: T88  reason: default package */
/* loaded from: classes.dex */
public final class T88 implements Function {
    public static final T88 b = new T88(0);
    public static final T88 c = new T88(1);
    public final /* synthetic */ int a;

    public /* synthetic */ T88(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC26142gIe interfaceC26142gIe = (InterfaceC26142gIe) obj;
                return new ObservableMap(interfaceC26142gIe.z2("non-fatal-throttling-rules", AbstractC6601Kk3.a), new C23071eIe(new H9n("non-fatal-throttling-rules", (Object) new C28638hvl()), interfaceC26142gIe, 2));
            default:
                return ((FS) obj).m().toString();
        }
    }
}
