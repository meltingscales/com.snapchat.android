package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: V4e  reason: default package */
/* loaded from: classes6.dex */
public final /* synthetic */ class V4e implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Y4e b;

    public /* synthetic */ V4e(Y4e y4e, int i) {
        this.a = i;
        this.b = y4e;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Y4e y4e = this.b;
        switch (i) {
            case 0:
                CCe cCe = y4e.a;
                if (cCe.g()) {
                    ((C28411hmj) ((InterfaceC25346fmj) y4e.i.c.get())).a(KX8.g, cCe.o(), 60000L);
                    return;
                }
                return;
            case 1:
                Y4e.a(y4e);
                return;
            default:
                Y4e.a(y4e);
                return;
        }
    }
}
