package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: sp1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45395sp1 implements Action {
    public final /* synthetic */ C46927tp1 a;

    public C45395sp1(C46927tp1 c46927tp1) {
        this.a = c46927tp1;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        ((Subject) this.a.e).onComplete();
    }
}
