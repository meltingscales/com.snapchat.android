package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: HE4  reason: default package */
/* loaded from: classes4.dex */
public final class HE4 implements Function0 {
    public final /* synthetic */ int a;
    public final Object b;

    public HE4() {
        this.a = 3;
        this.b = new AtomicReference();
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ZEa zEa;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new ObservableMap(((InterfaceC50562wBj) obj).E(), GE4.a);
            case 1:
                return new C48365ul5((C52964xl5) obj);
            case 2:
                return new C16849aF5((C19918cF5) obj);
            case 3:
                WeakReference weakReference = (WeakReference) ((AtomicReference) obj).get();
                if (weakReference != null && (zEa = (ZEa) weakReference.get()) != null) {
                    zEa.a(true);
                }
                return C38218o8m.a;
            default:
                return new C10175Qb5((C8909Ob5) obj);
        }
    }

    public /* synthetic */ HE4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HE4(C52964xl5 c52964xl5) {
        this(1, c52964xl5);
        this.a = 1;
    }

    public HE4(InterfaceC50562wBj interfaceC50562wBj) {
        this.a = 0;
        this.b = interfaceC50562wBj;
    }
}
