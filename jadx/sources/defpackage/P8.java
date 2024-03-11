package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.CompletableSubject;

/* renamed from: P8  reason: default package */
/* loaded from: classes7.dex */
public final class P8 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ CompletableSubject b;

    public /* synthetic */ P8(CompletableSubject completableSubject, int i) {
        this.a = i;
        this.b = completableSubject;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        CompletableSubject completableSubject = this.b;
        switch (i) {
            case 0:
                completableSubject.onComplete();
                return;
            default:
                completableSubject.onComplete();
                return;
        }
    }
}
