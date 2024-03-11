package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: SL4  reason: default package */
/* loaded from: classes5.dex */
public final class SL4 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ TL4 b;
    public final /* synthetic */ C34785lua c;

    public /* synthetic */ SL4(TL4 tl4, C34785lua c34785lua, int i) {
        this.a = i;
        this.b = tl4;
        this.c = c34785lua;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C34785lua c34785lua = this.c;
        TL4 tl4 = this.b;
        switch (i) {
            case 0:
                tl4.e.remove(c34785lua);
                return;
            default:
                tl4.e.remove(c34785lua);
                return;
        }
    }
}
