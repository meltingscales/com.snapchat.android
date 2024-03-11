package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;

/* renamed from: Xj7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14799Xj7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C14799Xj7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C15432Yj7 c15432Yj7 = (C15432Yj7) obj;
                InterfaceC55721zYe interfaceC55721zYe = c15432Yj7.b;
                C50277w08 c50277w08 = C50277w08.a;
                JLj jLj = JLj.DISCOVER;
                EnumC28471hp4 enumC28471hp4 = EnumC28471hp4.DF_FOR_YOU;
                ((HKg) c15432Yj7.a).getClass();
                interfaceC55721zYe.b(new C13535Vj7(c50277w08, jLj, enumC28471hp4, System.currentTimeMillis(), ObservableNever.a, (C10293Qg) null));
                return;
            case 1:
                ((C8087Mt7) obj).a.get();
                return;
            default:
                ((C22102dfi) obj).o.set(false);
                return;
        }
    }
}
