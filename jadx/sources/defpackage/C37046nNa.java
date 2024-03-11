package defpackage;

import android.view.ViewStub;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import kotlin.jvm.functions.Function1;

/* renamed from: nNa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37046nNa extends AbstractC10863Rdb implements Function1 {
    public static final C37046nNa e = new C37046nNa(0);
    public static final C37046nNa f = new C37046nNa(1);
    public static final C37046nNa g = new C37046nNa(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37046nNa(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        switch (i) {
            case 0:
                InterfaceC50926wQb interfaceC50926wQb = (InterfaceC50926wQb) obj;
                switch (i) {
                    case 0:
                        return (InterfaceC12175Tf8) ((C8549Nm5) interfaceC50926wQb).j0.get();
                    default:
                        return (InterfaceC12175Tf8) ((C8549Nm5) interfaceC50926wQb).e0.get();
                }
            case 1:
                InterfaceC50926wQb interfaceC50926wQb2 = (InterfaceC50926wQb) obj;
                switch (i) {
                    case 0:
                        return (InterfaceC12175Tf8) ((C8549Nm5) interfaceC50926wQb2).j0.get();
                    default:
                        return (InterfaceC12175Tf8) ((C8549Nm5) interfaceC50926wQb2).e0.get();
                }
            default:
                ViewStub viewStub = (ViewStub) obj;
                return ObservableEmpty.a;
        }
    }
}
