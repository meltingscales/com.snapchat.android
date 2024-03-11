package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Supplier;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Ro0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11125Ro0 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C11125Ro0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final ObservableSource a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC49994vp0) ((AN1) ((C11757So0) obj).b.invoke()).a()).U1();
            default:
                return ((Observable) obj).C0(new C24696fM4(4, new AtomicReference(null)));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
