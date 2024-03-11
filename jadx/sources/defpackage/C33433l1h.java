package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: l1h  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33433l1h implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41109q1h b;

    public /* synthetic */ C33433l1h(C41109q1h c41109q1h, int i) {
        this.a = i;
        this.b = c41109q1h;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C41109q1h c41109q1h = this.b;
        switch (i) {
            case 0:
                c41109q1h.c.d.b();
                return;
            case 1:
                c41109q1h.B.onNext(Boolean.FALSE);
                return;
            default:
                if (c41109q1h.C) {
                    ((InterfaceC51860x2a) c41109q1h.m.get()).d(T73.L0(EnumC33408l0h.b, "exit", "page_quit"), 1L);
                    return;
                }
                return;
        }
    }
}
