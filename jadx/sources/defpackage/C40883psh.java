package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: psh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C40883psh implements QL1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9067Ohf b;
    public final /* synthetic */ XL1 c;

    public /* synthetic */ C40883psh(C9067Ohf c9067Ohf, XL1 xl1, int i) {
        this.a = i;
        this.b = c9067Ohf;
        this.c = xl1;
    }

    @Override // defpackage.QL1
    public final void b(Exception exc) {
        int i = this.a;
        XL1 xl1 = this.c;
        C9067Ohf c9067Ohf = this.b;
        switch (i) {
            case 0:
                c9067Ohf.getClass();
                C9067Ohf.a(xl1);
                SingleEmitter singleEmitter = (SingleEmitter) c9067Ohf.f;
                if (singleEmitter != null && !singleEmitter.c()) {
                    ((SingleEmitter) c9067Ohf.f).onError(exc);
                    return;
                }
                return;
            default:
                c9067Ohf.getClass();
                C9067Ohf.a(xl1);
                SingleEmitter singleEmitter2 = (SingleEmitter) c9067Ohf.f;
                if (singleEmitter2 != null && !singleEmitter2.c()) {
                    ((SingleEmitter) c9067Ohf.f).onError(exc);
                    return;
                }
                return;
        }
    }
}
