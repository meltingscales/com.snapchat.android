package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: nd0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37422nd0 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42028qd0 b;

    public /* synthetic */ C37422nd0(C42028qd0 c42028qd0, int i) {
        this.a = i;
        this.b = c42028qd0;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C42028qd0 c42028qd0 = this.b;
        switch (i) {
            case 0:
                ((BehaviorSubject) c42028qd0.i.e).onComplete();
                return;
            default:
                c42028qd0.b();
                return;
        }
    }
}
