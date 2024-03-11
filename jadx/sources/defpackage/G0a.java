package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: G0a  reason: default package */
/* loaded from: classes6.dex */
public final class G0a implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ I0a b;

    public /* synthetic */ G0a(I0a i0a, int i) {
        this.a = i;
        this.b = i0a;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        I0a i0a = this.b;
        switch (i) {
            case 0:
                i0a.g.countDown();
                return;
            default:
                i0a.g.countDown();
                return;
        }
    }
}
