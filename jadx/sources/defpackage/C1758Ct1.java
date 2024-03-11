package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Ct1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1758Ct1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C1758Ct1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = ((C3024Et1) obj).f;
                return;
            default:
                ((C15156Xy1) obj).l.onComplete();
                return;
        }
    }
}
