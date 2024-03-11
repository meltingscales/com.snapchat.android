package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Jj0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5941Jj0 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C5941Jj0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((BPa) obj).k().accept(C38605oOa.a);
                return;
            case 1:
                ((BPa) obj).k().accept(BOa.a);
                return;
            default:
                ((PublishSubject) obj).onComplete();
                return;
        }
    }
}
