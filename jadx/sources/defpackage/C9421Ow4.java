package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.List;

/* renamed from: Ow4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9421Ow4 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C10688Qw4 b;
    public final /* synthetic */ List c;

    public C9421Ow4(C10688Qw4 c10688Qw4, List list) {
        this.b = c10688Qw4;
        this.c = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Observable observableMap;
        int i = this.a;
        C10688Qw4 c10688Qw4 = this.b;
        List list = this.c;
        switch (i) {
            case 0:
                return new SingleFlatMapObservable(((Y60) ((N90) obj).i1.getValue()).a(list), new C50493w90(27, c10688Qw4));
            default:
                if (((Boolean) obj).booleanValue()) {
                    VY2 vy2 = VY2.f;
                    observableMap = new SingleFlatMapObservable(((W90) ((InterfaceC44289s63) c10688Qw4.g.get())).c(AbstractC38597oO2.f(vy2, vy2, "ConversationManager")), new C9421Ow4(list, c10688Qw4));
                } else {
                    observableMap = new ObservableMap(((C47485uB8) c10688Qw4.a.get()).a.u(list), C10055Pw4.b);
                }
                return COl.o(observableMap, "<*>");
        }
    }

    public C9421Ow4(List list, C10688Qw4 c10688Qw4) {
        this.c = list;
        this.b = c10688Qw4;
    }
}
