package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.CompletableSubject;

/* renamed from: ug1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48238ug1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CompletableSubject b;

    public /* synthetic */ C48238ug1(CompletableSubject completableSubject, int i) {
        this.a = i;
        this.b = completableSubject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        CompletableSubject completableSubject = this.b;
        switch (i) {
            case 0:
                completableSubject.onError((Throwable) obj);
                return;
            case 1:
                C33394l03 c33394l03 = (C33394l03) obj;
                completableSubject.onComplete();
                return;
            default:
                C54877z08 c54877z08 = (C54877z08) obj;
                completableSubject.onComplete();
                return;
        }
    }
}
