package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: vGk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49156vGk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ EEl b;

    public /* synthetic */ C49156vGk(EEl eEl, int i) {
        this.a = i;
        this.b = eEl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        EEl eEl = this.b;
        switch (i) {
            case 0:
                C41758qRk c41758qRk = (C41758qRk) obj;
                AbstractC55313zHk abstractC55313zHk = c41758qRk.f;
                if ((abstractC55313zHk instanceof TH4) || (abstractC55313zHk instanceof C28700hy8)) {
                    ((Subject) eEl.j).onNext(new C38875oZg(c41758qRk.a.b));
                    return;
                } else {
                    boolean z = abstractC55313zHk instanceof C38875oZg;
                    return;
                }
            case 1:
                Disposable disposable = (Disposable) obj;
                ((C27656hHk) eEl.f.get()).a(EnumC32546kRk.b);
                return;
            default:
                Throwable th = (Throwable) obj;
                ((C27656hHk) eEl.f.get()).a(EnumC32546kRk.a);
                return;
        }
    }
}
