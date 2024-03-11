package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: sI9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44595sI9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47661uI9 b;

    public /* synthetic */ C44595sI9(C47661uI9 c47661uI9, int i) {
        this.a = i;
        this.b = c47661uI9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C47661uI9 c47661uI9 = this.b;
        switch (i) {
            case 0:
                InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) obj;
                c47661uI9.q = interfaceC4597Hfi;
                ((BehaviorSubject) c47661uI9.n.getValue()).onNext(interfaceC4597Hfi);
                c47661uI9.w.a = c47661uI9.q.size();
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c47661uI9.j;
                return;
        }
    }
}
