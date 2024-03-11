package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: mk6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36066mk6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45275sk6 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C36066mk6(C45275sk6 c45275sk6, Object obj, int i) {
        this.a = i;
        this.b = c45275sk6;
        this.c = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C45275sk6 c45275sk6 = this.b;
        Object obj2 = this.c;
        int i = this.a;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                c45275sk6.s.c((InterfaceC42280qn4) obj2);
                return;
            case 1:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                switch (i) {
                    case 1:
                        c45275sk6.s.b((InterfaceC42280qn4) obj2, interfaceC8573Nn4);
                        return;
                    default:
                        C40720pm4 c40720pm4 = c45275sk6.s;
                        InterfaceC42280qn4 interfaceC42280qn4 = ((C12369Tn4) obj2).a;
                        c40720pm4.getClass();
                        c40720pm4.a(interfaceC42280qn4, false, new C31462jm4(interfaceC42280qn4, interfaceC8573Nn4, 1));
                        return;
                }
            default:
                InterfaceC8573Nn4 interfaceC8573Nn42 = (InterfaceC8573Nn4) obj;
                switch (i) {
                    case 1:
                        c45275sk6.s.b((InterfaceC42280qn4) obj2, interfaceC8573Nn42);
                        return;
                    default:
                        C40720pm4 c40720pm42 = c45275sk6.s;
                        InterfaceC42280qn4 interfaceC42280qn42 = ((C12369Tn4) obj2).a;
                        c40720pm42.getClass();
                        c40720pm42.a(interfaceC42280qn42, false, new C31462jm4(interfaceC42280qn42, interfaceC8573Nn42, 1));
                        return;
                }
        }
    }
}
