package defpackage;

import io.reactivex.rxjava3.subjects.CompletableSubject;

/* renamed from: Xkl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC14838Xkl implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15471Ykl b;

    public /* synthetic */ RunnableC14838Xkl(C15471Ykl c15471Ykl, int i) {
        this.a = i;
        this.b = c15471Ykl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C15471Ykl c15471Ykl = this.b;
        switch (i) {
            case 0:
                c15471Ykl.c();
                return;
            default:
                ((CompletableSubject) c15471Ykl.h).onComplete();
                return;
        }
    }
}
