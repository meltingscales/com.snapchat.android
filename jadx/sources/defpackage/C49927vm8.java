package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: vm8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49927vm8 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C49927vm8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C51459wm8) obj).e.getAndSet(false);
                return;
            default:
                ((InterfaceC30313j1e) ((C37588nji) obj).h.get()).a();
                return;
        }
    }
}
