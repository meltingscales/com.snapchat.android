package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.CompletableSubject;

/* renamed from: ku1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33241ku1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C33241ku1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C11246Rt1 c11246Rt1 = (C11246Rt1) ((C36311mu1) obj).d.get();
                c11246Rt1.getClass();
                c11246Rt1.q = new CompletableSubject();
                c11246Rt1.r.set(C8129Mv1.a);
                return;
            case 1:
                ((C36311mu1) obj).l.onComplete();
                return;
            default:
                C3632Fs0 c3632Fs0 = ((MD1) obj).j;
                return;
        }
    }
}
