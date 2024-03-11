package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: y4k  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53454y4k implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C53454y4k(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = ((A4k) obj).d;
                return;
            default:
                ((LUe) obj).k1();
                return;
        }
    }
}
