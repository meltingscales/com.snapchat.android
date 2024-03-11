package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: MMd  reason: default package */
/* loaded from: classes4.dex */
public final class MMd implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ C11674Skf c;

    public /* synthetic */ MMd(Enum r1, C11674Skf c11674Skf, boolean z, int i) {
        this.a = i;
        this.b = r1;
        this.c = c11674Skf;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        C11674Skf c11674Skf = this.c;
        switch (i) {
            case 0:
                c11674Skf.d(obj);
                return;
            default:
                c11674Skf.d(obj);
                return;
        }
    }
}
