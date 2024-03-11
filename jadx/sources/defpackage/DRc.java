package defpackage;

import android.widget.PopupWindow;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: DRc  reason: default package */
/* loaded from: classes5.dex */
public final class DRc implements PopupWindow.OnDismissListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ CompositeDisposable b;
    public final /* synthetic */ CompletableEmitter c;
    public final /* synthetic */ Object d;

    public /* synthetic */ DRc(Object obj, long j, CompositeDisposable compositeDisposable, CompletableEmitter completableEmitter, int i) {
        this.a = i;
        this.d = obj;
        this.b = compositeDisposable;
        this.c = completableEmitter;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        int i = this.a;
        CompletableEmitter completableEmitter = this.c;
        CompositeDisposable compositeDisposable = this.b;
        Object obj = this.d;
        switch (i) {
            case 0:
                PublishSubject c = ((CRc) obj).c();
                if (c != null) {
                    c.onNext(Boolean.FALSE);
                }
                compositeDisposable.dispose();
                completableEmitter.onComplete();
                return;
            default:
                ((AbstractC16881aGc) obj).getClass();
                compositeDisposable.dispose();
                completableEmitter.onComplete();
                return;
        }
    }
}
