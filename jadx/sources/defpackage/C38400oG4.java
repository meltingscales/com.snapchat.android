package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: oG4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38400oG4 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43005rG4 b;

    public /* synthetic */ C38400oG4(C43005rG4 c43005rG4, int i) {
        this.a = i;
        this.b = c43005rG4;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C43005rG4 c43005rG4 = this.b;
        switch (i) {
            case 0:
                c43005rG4.E0.set(false);
                return;
            default:
                c43005rG4.b.b();
                return;
        }
    }
}
