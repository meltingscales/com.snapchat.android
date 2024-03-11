package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: y4c  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53446y4c implements Action {
    public final /* synthetic */ A4c a;
    public final /* synthetic */ String b;

    public C53446y4c(A4c a4c, String str) {
        this.a = a4c;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C35390mIe c35390mIe = this.a.j;
        c35390mIe.a.onNext(new C38108o4c(this.b));
    }
}
