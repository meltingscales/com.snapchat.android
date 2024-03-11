package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: SN0  reason: default package */
/* loaded from: classes3.dex */
public final class SN0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38878oZj b;

    public /* synthetic */ SN0(C38878oZj c38878oZj, int i) {
        this.a = i;
        this.b = c38878oZj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C38878oZj c38878oZj = this.b;
        switch (i) {
            case 0:
                QN0 qn0 = (QN0) obj;
                if (!((AtomicBoolean) c38878oZj.g).getAndSet(true)) {
                    ((C39033og2) c38878oZj.a).n((InterfaceC46699tfl) c38878oZj.b, qn0.a, qn0.b, qn0.c);
                    ((BehaviorSubject) c38878oZj.d).onComplete();
                    return;
                }
                return;
            default:
                Throwable th = (Throwable) obj;
                if (!((AtomicBoolean) c38878oZj.g).getAndSet(true)) {
                    ((C39033og2) c38878oZj.a).l((InterfaceC46699tfl) c38878oZj.b, "Both TakePicture API and Screenshot fail: " + Svn.d(th), new C51299wfl((EnumC43632rfl) c38878oZj.c, false, 0, 2, 16));
                    return;
                }
                return;
        }
    }
}
